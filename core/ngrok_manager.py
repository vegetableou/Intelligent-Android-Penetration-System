# core/ngrok_manager.py
import requests
import time
import subprocess
import threading
import json
import logging
from urllib.parse import urlparse

logger = logging.getLogger(__name__)

class NgrokManager:
    def __init__(self, auth_token=None, config_file="config/config.yaml"):
        self.auth_token = auth_token
        self.ngrok_process = None
        self.api_url = "http://localhost:4040/api"
        self.tunnels = {}
        
        if not self.auth_token:
            # 从配置文件读取
            import yaml
            try:
                with open(config_file, 'r', encoding='utf-8') as f:
                    config = yaml.safe_load(f)
                    self.auth_token = config['ngrok']['auth_token']
            except Exception as e:
                logger.error(f"无法读取配置文件: {e}")
    
    def start_ngrok(self, port=8080, protocol="http", region="us"):
        """启动Ngrok隧道"""
        try:
            logger.info(f"启动Ngrok隧道，端口: {port}, 协议: {protocol}")
            
            # 先停止之前的Ngrok进程
            self.stop_ngrok()
            
            # 设置认证令牌
            auth_cmd = ["ngrok", "config", "add-authtoken", self.auth_token]
            subprocess.run(auth_cmd, check=True, capture_output=True)
            
            # 启动ngrok
            ngrok_cmd = [
                "ngrok", protocol, str(port),
                "--region", region,
                "--log", "stdout"
            ]
            
            self.ngrok_process = subprocess.Popen(
                ngrok_cmd,
                stdout=subprocess.PIPE,
                stderr=subprocess.PIPE,
                text=True
            )
            
            # 等待启动并获取隧道信息（最多尝试10次）
            max_attempts = 10
            for attempt in range(max_attempts):
                time.sleep(2)  # 每次尝试间隔2秒
                public_url = self.get_public_url()
                if public_url:
                    logger.info(f"Ngrok隧道启动成功，公网地址: {public_url}")
                    return public_url
                logger.info(f"尝试获取Ngrok公网地址 ({attempt+1}/{max_attempts})...")
            
            logger.error("无法获取Ngrok公网地址，达到最大尝试次数")
            # 停止失败的进程
            self.stop_ngrok()
            return None
            
        except subprocess.CalledProcessError as e:
            logger.error(f"Ngrok认证失败: {e}")
            return None
        except Exception as e:
            logger.error(f"启动Ngrok失败: {e}")
            # 确保停止进程
            self.stop_ngrok()
            return None
    
    def get_public_url(self):
        """获取Ngrok公网地址"""
        try:
            # 最多尝试3次
            max_retries = 3
            for retry in range(max_retries):
                try:
                    response = requests.get(f"{self.api_url}/tunnels", timeout=5)
                    if response.status_code == 200:
                        data = response.json()
                        for tunnel in data.get("tunnels", []):
                            if tunnel.get("proto") == "https":
                                return tunnel.get("public_url")
                            elif tunnel.get("proto") == "http":
                                return tunnel.get("public_url")
                    elif response.status_code == 404:
                        logger.warning("Ngrok API未就绪，隧道可能正在启动")
                    else:
                        logger.warning(f"Ngrok API返回错误状态码: {response.status_code}")
                except requests.exceptions.RequestException as e:
                    logger.warning(f"Ngrok API请求失败 ({retry+1}/{max_retries}): {e}")
                if retry < max_retries - 1:
                    time.sleep(1)
            return None
        except Exception as e:
            logger.error(f"获取Ngrok公网地址失败: {e}")
            return None
    
    def stop_ngrok(self):
        """停止Ngrok"""
        try:
            if self.ngrok_process:
                self.ngrok_process.terminate()
                self.ngrok_process.wait(timeout=10)
                logger.info("Ngrok已停止")
                return True
            return False
        except Exception as e:
            logger.error(f"停止Ngrok错误: {e}")
            return False
    
    def get_tunnel_status(self):
        """获取隧道状态"""
        try:
            public_url = self.get_public_url()
            if public_url:
                return {
                    "status": "running",
                    "public_url": public_url,
                    "api_url": self.api_url
                }
            else:
                return {"status": "stopped"}
        except Exception as e:
            logger.error(f"获取隧道状态错误: {e}")
            return {"status": "error", "error": str(e)}
