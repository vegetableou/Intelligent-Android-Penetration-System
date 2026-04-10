# core/ngrok_tcp_manager.py
import requests
import time
import subprocess
import threading
import json
import logging
import re

logger = logging.getLogger(__name__)

class NgrokTCPManager:
    def __init__(self, auth_token=None, config_file="config/config.yaml"):
        self.auth_token = auth_token
        self.ngrok_process = None
        self.api_url = "http://localhost:4040/api"
        self.tcp_endpoint = None
        
        if not self.auth_token:
            # 从配置文件读取
            import yaml
            try:
                with open(config_file, 'r', encoding='utf-8') as f:
                    config = yaml.safe_load(f)
                    self.auth_token = config['ngrok']['auth_token']
            except Exception as e:
                logger.error(f"无法读取配置文件: {e}")
    
    def start_tcp_tunnel(self, port=4444, region="us"):
        """启动TCP隧道（用于Meterpreter）"""
        try:
            logger.info(f"启动TCP隧道，端口: {port}")
            
            # 设置认证令牌
            auth_cmd = ["ngrok", "config", "add-authtoken", self.auth_token]
            subprocess.run(auth_cmd, check=True, capture_output=True)
            
            # 启动ngrok TCP隧道
            ngrok_cmd = [
                "ngrok", "tcp", str(port),
                "--region", region,
                "--log", "stdout"
            ]
            
            self.ngrok_process = subprocess.Popen(
                ngrok_cmd,
                stdout=subprocess.PIPE,
                stderr=subprocess.PIPE,
                text=True
            )
            
            # 等待启动
            time.sleep(5)
            
            # 获取TCP隧道信息
            public_endpoint = self.get_tcp_endpoint()
            if public_endpoint:
                logger.info(f"TCP隧道启动成功，公网端点: {public_endpoint}")
                self.tcp_endpoint = public_endpoint
                return public_endpoint
            else:
                logger.error("无法获取TCP隧道信息")
                return None
                
        except subprocess.CalledProcessError as e:
            logger.error(f"Ngrok认证失败: {e}")
            return None
        except Exception as e:
            logger.error(f"启动TCP隧道失败: {e}")
            return None
    
    def get_tcp_endpoint(self):
        """获取TCP隧道端点"""
        try:
            # 尝试通过API获取
            response = requests.get(f"{self.api_url}/tunnels")
            if response.status_code == 200:
                data = response.json()
                for tunnel in data.get("tunnels", []):
                    if tunnel.get("proto") == "tcp":
                        public_url = tunnel.get("public_url")
                        if public_url:
                            # 从tcp://0.tcp.ngrok.io:12345格式中提取端点
                            match = re.search(r'tcp://(.+?:\d+)', public_url)
                            if match:
                                return match.group(1)
            
            # 如果API失败，尝试从输出中提取
            if self.ngrok_process:
                # 读取输出
                for _ in range(10):
                    line = self.ngrok_process.stdout.readline()
                    if line:
                        # 查找TCP隧道信息
                        match = re.search(r'TCP\s+tunnel\s+established\s+at\s+tcp://(.+?:\d+)', line)
                        if match:
                            return match.group(1)
                    time.sleep(1)
            
            return None
            
        except Exception as e:
            logger.error(f"获取TCP隧道端点失败: {e}")
            return None
    
    def stop_ngrok(self):
        """停止Ngrok"""
        try:
            if self.ngrok_process:
                self.ngrok_process.terminate()
                self.ngrok_process.wait(timeout=10)
                logger.info("Ngrok已停止")
                self.tcp_endpoint = None
                return True
            return False
        except Exception as e:
            logger.error(f"停止Ngrok错误: {e}")
            return False
    
    def get_tunnel_status(self):
        """获取隧道状态"""
        try:
            endpoint = self.get_tcp_endpoint()
            if endpoint:
                return {
                    "status": "running",
                    "endpoint": endpoint,
                    "api_url": self.api_url
                }
            else:
                return {"status": "stopped"}
        except Exception as e:
            logger.error(f"获取隧道状态错误: {e}")
            return {"status": "error", "error": str(e)}
