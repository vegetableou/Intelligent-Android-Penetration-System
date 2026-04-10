# core/gophish_client.py
import requests
import json
import time
import logging
from datetime import datetime, timezone
from typing import List, Dict, Optional, Any

logger = logging.getLogger(__name__)

class GoPhishClient:
    """
    GoPhish API客户端 - 完整CRUD功能
    """
    
    def __init__(self, api_key: str = None,
                 base_url: str = None, verify_ssl: bool = False):
        """
        初始化GoPhish客户端。api_key 和 base_url 默认从 config/config.yaml 读取。
        """
        if api_key is None or base_url is None:
            import yaml
            try:
                with open('config/config.yaml', 'r', encoding='utf-8') as f:
                    _cfg = yaml.safe_load(f).get('gophish', {})
                if api_key is None:
                    api_key = _cfg.get('api_key', '')
                if base_url is None:
                    base_url = _cfg.get('base_url', 'https://localhost:3333')
            except Exception as e:
                logger.error(f"读取配置文件失败: {e}")

        if not api_key:
            raise ValueError("API密钥不能为空")
            
        self.api_key = api_key
        self.base_url = base_url.rstrip('/')
        self.verify_ssl = verify_ssl
        
        self.headers = {
            "Authorization": f"Bearer {api_key}",
            "Content-Type": "application/json"
        }
        
        # 测试连接（不强制要求，允许失败）
        self.connected = False
        self._test_connection()

    def _test_connection(self):
        """测试API连接"""
        try:
            response = requests.get(
                f"{self.base_url}/api/campaigns/",
                headers=self.headers,
                verify=self.verify_ssl,
                timeout=10
            )
            if response.status_code == 200:
                logger.info("GoPhish API连接成功")
                self.connected = True
            else:
                logger.warning(f"GoPhish API连接异常: {response.status_code}")
                self.connected = False
        except Exception as e:
            logger.warning(f"GoPhish API连接失败（可能服务未启动）: {e}")
            self.connected = False

    # ========== 用户组管理 ==========
    def get_groups(self) -> List[Dict]:
        """获取所有用户组"""
        try:
            response = requests.get(
                f"{self.base_url}/api/groups/",
                headers=self.headers,
                verify=self.verify_ssl,
                timeout=30
            )
            response.raise_for_status()
            return response.json()
        except Exception as e:
            logger.error(f"获取用户组失败: {e}")
            return []

    def get_group(self, group_id: int) -> Optional[Dict]:
        """获取特定用户组"""
        try:
            response = requests.get(
                f"{self.base_url}/api/groups/{group_id}",
                headers=self.headers,
                verify=self.verify_ssl,
                timeout=30
            )
            response.raise_for_status()
            return response.json()
        except Exception as e:
            logger.error(f"获取用户组 {group_id} 失败: {e}")
            return None

    def create_group(self, name: str, targets: List[Dict]) -> Optional[Dict]:
        """创建用户组"""
        try:
            group_data = {
                "name": name,
                "targets": targets
            }
            
            logger.debug(f"创建用户组数据: {group_data}")
            
            response = requests.post(
                f"{self.base_url}/api/groups/",
                headers=self.headers,
                json=group_data,
                verify=self.verify_ssl,
                timeout=30
            )
            
            if response.status_code != 201:
                logger.error(f"创建用户组失败: {response.status_code} - {response.text}")
                return None
                
            response.raise_for_status()
            return response.json()
        except Exception as e:
            logger.error(f"创建用户组失败: {e}")
            return None

    def update_group(self, group_id: int, name: str = None, targets: List[Dict] = None) -> Optional[Dict]:
        """更新用户组"""
        try:
            update_data = {}
            if name:
                update_data["name"] = name
            if targets:
                update_data["targets"] = targets
            
            if not update_data:
                logger.warning("没有提供更新数据")
                return None
            
            response = requests.put(
                f"{self.base_url}/api/groups/{group_id}",
                headers=self.headers,
                json=update_data,
                verify=self.verify_ssl,
                timeout=30
            )
            response.raise_for_status()
            return response.json()
        except Exception as e:
            logger.error(f"更新用户组 {group_id} 失败: {e}")
            return None

    def delete_group(self, group_id: int) -> bool:
        """删除用户组"""
        try:
            response = requests.delete(
                f"{self.base_url}/api/groups/{group_id}",
                headers=self.headers,
                verify=self.verify_ssl,
                timeout=30
            )
            response.raise_for_status()
            return True
        except Exception as e:
            logger.error(f"删除用户组 {group_id} 失败: {e}")
            return False

    # ========== 邮件模板管理 ==========
    def get_templates(self) -> List[Dict]:
        """获取所有邮件模板"""
        try:
            response = requests.get(
                f"{self.base_url}/api/templates/",
                headers=self.headers,
                verify=self.verify_ssl,
                timeout=30
            )
            response.raise_for_status()
            return response.json()
        except Exception as e:
            logger.error(f"获取邮件模板失败: {e}")
            return []

    def get_template(self, template_id: int) -> Optional[Dict]:
        """获取特定邮件模板"""
        try:
            response = requests.get(
                f"{self.base_url}/api/templates/{template_id}",
                headers=self.headers,
                verify=self.verify_ssl,
                timeout=30
            )
            response.raise_for_status()
            return response.json()
        except Exception as e:
            logger.error(f"获取邮件模板 {template_id} 失败: {e}")
            return None

    def create_template(self, name: str, subject: str, html_content: str, 
                       text_content: str = "", from_address: str = "") -> Optional[Dict]:
        """创建邮件模板"""
        try:
            template_data = {
                "name": name,
                "subject": subject,
                "html": html_content,
                "text": text_content
            }
            
            if from_address:
                template_data["from_address"] = from_address
            
            logger.debug(f"创建邮件模板数据: 名称={name}, 主题长度={len(subject)}, HTML长度={len(html_content)}")
            
            response = requests.post(
                f"{self.base_url}/api/templates/",
                headers=self.headers,
                json=template_data,
                verify=self.verify_ssl,
                timeout=30
            )
            
            if response.status_code != 201:
                logger.error(f"创建邮件模板失败: {response.status_code} - {response.text}")
                return None
                
            response.raise_for_status()
            return response.json()
        except Exception as e:
            logger.error(f"创建邮件模板失败: {e}")
            return None

    def update_template(self, template_id: int, **kwargs) -> Optional[Dict]:
        """更新邮件模板"""
        try:
            response = requests.put(
                f"{self.base_url}/api/templates/{template_id}",
                headers=self.headers,
                json=kwargs,
                verify=self.verify_ssl,
                timeout=30
            )
            response.raise_for_status()
            return response.json()
        except Exception as e:
            logger.error(f"更新邮件模板 {template_id} 失败: {e}")
            return None

    def delete_template(self, template_id: int) -> bool:
        """删除邮件模板"""
        try:
            response = requests.delete(
                f"{self.base_url}/api/templates/{template_id}",
                headers=self.headers,
                verify=self.verify_ssl,
                timeout=30
            )
            response.raise_for_status()
            return True
        except Exception as e:
            logger.error(f"删除邮件模板 {template_id} 失败: {e}")
            return False

    # ========== 钓鱼页面管理 ==========
    def get_pages(self) -> List[Dict]:
        """获取所有钓鱼页面"""
        try:
            response = requests.get(
                f"{self.base_url}/api/pages/",
                headers=self.headers,
                verify=self.verify_ssl,
                timeout=30
            )
            response.raise_for_status()
            return response.json()
        except Exception as e:
            logger.error(f"获取钓鱼页面失败: {e}")
            return []

    def get_page(self, page_id: int) -> Optional[Dict]:
        """获取特定钓鱼页面"""
        try:
            response = requests.get(
                f"{self.base_url}/api/pages/{page_id}",
                headers=self.headers,
                verify=self.verify_ssl,
                timeout=30
            )
            response.raise_for_status()
            return response.json()
        except Exception as e:
            logger.error(f"获取钓鱼页面 {page_id} 失败: {e}")
            return None

    def create_page(self, name: str, html_content: str, capture_credentials: bool = True, 
                   capture_passwords: bool = True, redirect_url: str = "") -> Optional[Dict]:
        """创建钓鱼页面"""
        try:
            page_data = {
                "name": name,
                "html": html_content,
                "capture_credentials": capture_credentials,
                "capture_passwords": capture_passwords,
                "redirect_url": redirect_url
            }
            
            # 限制HTML内容大小
            if len(html_content) > 500000:  # 500KB限制
                logger.warning(f"HTML内容过大 ({len(html_content)} 字节)，进行截断")
                page_data["html"] = html_content[:500000]
            
            logger.debug(f"创建钓鱼页面数据: 名称={name}, HTML长度={len(page_data['html'])}")
            
            response = requests.post(
                f"{self.base_url}/api/pages/",
                headers=self.headers,
                json=page_data,
                verify=self.verify_ssl,
                timeout=30
            )
            
            if response.status_code != 201:
                logger.error(f"创建钓鱼页面失败: {response.status_code} - {response.text}")
                return None
                
            response.raise_for_status()
            return response.json()
        except Exception as e:
            logger.error(f"创建钓鱼页面失败: {e}")
            return None

    def update_page(self, page_id: int, **kwargs) -> Optional[Dict]:
        """更新钓鱼页面"""
        try:
            response = requests.put(
                f"{self.base_url}/api/pages/{page_id}",
                headers=self.headers,
                json=kwargs,
                verify=self.verify_ssl,
                timeout=30
            )
            response.raise_for_status()
            return response.json()
        except Exception as e:
            logger.error(f"更新钓鱼页面 {page_id} 失败: {e}")
            return None

    def delete_page(self, page_id: int) -> bool:
        """删除钓鱼页面"""
        try:
            response = requests.delete(
                f"{self.base_url}/api/pages/{page_id}",
                headers=self.headers,
                verify=self.verify_ssl,
                timeout=30
            )
            response.raise_for_status()
            return True
        except Exception as e:
            logger.error(f"删除钓鱼页面 {page_id} 失败: {e}")
            return False

    # ========== 发送配置管理 ==========
    def get_sending_profiles(self) -> List[Dict]:
        """获取所有发送配置"""
        try:
            response = requests.get(
                f"{self.base_url}/api/smtp/",
                headers=self.headers,
                verify=self.verify_ssl,
                timeout=30
            )
            response.raise_for_status()
            return response.json()
        except Exception as e:
            logger.error(f"获取发送配置失败: {e}")
            return []

    def get_sending_profile(self, profile_id: int) -> Optional[Dict]:
        """获取特定发送配置"""
        try:
            response = requests.get(
                f"{self.base_url}/api/smtp/{profile_id}",
                headers=self.headers,
                verify=self.verify_ssl,
                timeout=30
            )
            response.raise_for_status()
            return response.json()
        except Exception as e:
            logger.error(f"获取发送配置 {profile_id} 失败: {e}")
            return None

    def create_sending_profile(self, name: str, host: str, username: str, 
                             password: str, from_address: str, port: int = 587) -> Optional[Dict]:
        """创建SMTP发送配置"""
        try:
            profile_data = {
                "name": name,
                "host": host,
                "username": username,
                "password": password,
                "from_address": from_address,
                "port": port
            }
            
            response = requests.post(
                f"{self.base_url}/api/smtp/",
                headers=self.headers,
                json=profile_data,
                verify=self.verify_ssl,
                timeout=30
            )
            response.raise_for_status()
            return response.json()
        except Exception as e:
            logger.error(f"创建发送配置失败: {e}")
            return None

    def update_sending_profile(self, profile_id: int, **kwargs) -> Optional[Dict]:
        """更新发送配置"""
        try:
            response = requests.put(
                f"{self.base_url}/api/smtp/{profile_id}",
                headers=self.headers,
                json=kwargs,
                verify=self.verify_ssl,
                timeout=30
            )
            response.raise_for_status()
            return response.json()
        except Exception as e:
            logger.error(f"更新发送配置 {profile_id} 失败: {e}")
            return None

    def delete_sending_profile(self, profile_id: int) -> bool:
        """删除发送配置"""
        try:
            response = requests.delete(
                f"{self.base_url}/api/smtp/{profile_id}",
                headers=self.headers,
                verify=self.verify_ssl,
                timeout=30
            )
            response.raise_for_status()
            return True
        except Exception as e:
            logger.error(f"删除发送配置 {profile_id} 失败: {e}")
            return False

    # ========== 活动管理 ==========
    def get_campaigns(self) -> List[Dict]:
        """获取所有活动"""
        try:
            response = requests.get(
                f"{self.base_url}/api/campaigns/",
                headers=self.headers,
                verify=self.verify_ssl,
                timeout=30
            )
            response.raise_for_status()
            return response.json()
        except Exception as e:
            logger.error(f"获取活动失败: {e}")
            return []

    def get_campaign(self, campaign_id: int) -> Optional[Dict]:
        """获取特定活动"""
        try:
            response = requests.get(
                f"{self.base_url}/api/campaigns/{campaign_id}",
                headers=self.headers,
                verify=self.verify_ssl,
                timeout=30
            )
            response.raise_for_status()
            return response.json()
        except Exception as e:
            logger.error(f"获取活动 {campaign_id} 失败: {e}")
            return None

    def create_campaign(self, name: str, template_id: int, page_id: int, 
                       groups: List[int], url: str, sending_profile_id: int) -> Optional[Dict]:
        """创建钓鱼活动（完整对象格式）"""
        try:
            # 获取所有资源的完整对象
            template = self.get_template(template_id)
            if not template:
                logger.error(f"模板ID {template_id} 不存在")
                return None
            
            page = self.get_page(page_id)
            if not page:
                logger.error(f"页面ID {page_id} 不存在")
                return None
            
            smtp_profile = self.get_sending_profile(sending_profile_id)
            if not smtp_profile:
                logger.error(f"SMTP配置ID {sending_profile_id} 不存在")
                return None
            
            # 获取所有组的完整对象
            valid_groups = []
            for group_id in groups:
                group = self.get_group(group_id)
                if group:
                    valid_groups.append(group)
                else:
                    logger.warning(f"组ID {group_id} 不存在，跳过")
                
            if not valid_groups:
                logger.error("没有有效的组")
                return None
        
            # 使用完整对象格式
            campaign_data = {
                "name": name,
                "template": template,      # 完整的模板对象
                "page": page,              # 完整的页面对象
                "groups": valid_groups,    # 完整的组对象列表
                "url": url,
                "smtp": smtp_profile      # 完整的SMTP配置对象
            }
        
            logger.info(f"创建活动: {name}")
            logger.info(f"活动URL: {url}")
            logger.debug(f"使用模板: {template.get('name')} (ID: {template_id})")
            logger.debug(f"使用页面: {page.get('name')} (ID: {page_id})")
            logger.debug(f"使用组: {[g.get('name') for g in valid_groups]}")
            logger.debug(f"使用SMTP配置: {smtp_profile.get('name')} (ID: {sending_profile_id})")
        
            response = requests.post(
                f"{self.base_url}/api/campaigns/",
                headers=self.headers,
                json=campaign_data,
                verify=self.verify_ssl,
                timeout=30
            )
        
            if response.status_code != 201:
                logger.error(f"创建活动失败: {response.status_code} - {response.text}")
                return None
            
            campaign_result = response.json()
            logger.info(f"活动创建成功: {campaign_result['id']}")
            return campaign_result
        
        except Exception as e:
            logger.error(f"创建活动异常: {e}")
            return None

    def update_campaign(self, campaign_id: int, **kwargs) -> Optional[Dict]:
        """更新活动"""
        try:
            response = requests.put(
                f"{self.base_url}/api/campaigns/{campaign_id}",
                headers=self.headers,
                json=kwargs,
                verify=self.verify_ssl,
                timeout=30
            )
            response.raise_for_status()
            return response.json()
        except Exception as e:
            logger.error(f"更新活动 {campaign_id} 失败: {e}")
            return None

    def launch_campaign(self, campaign_id: int) -> bool:
        """启动钓鱼活动"""
        try:
            response = requests.post(
                f"{self.base_url}/api/campaigns/{campaign_id}/launch",
                headers=self.headers,
                verify=self.verify_ssl,
                timeout=30
            )
            response.raise_for_status()
            return True
        except Exception as e:
            logger.error(f"启动活动 {campaign_id} 失败: {e}")
            return False

    def complete_campaign(self, campaign_id: int) -> bool:
        """完成钓鱼活动"""
        try:
            response = requests.get(
                f"{self.base_url}/api/campaigns/{campaign_id}/complete",
                headers=self.headers,
                verify=self.verify_ssl,
                timeout=30
            )
            response.raise_for_status()
            return True
        except Exception as e:
            logger.error(f"完成活动 {campaign_id} 失败: {e}")
            return False

    def get_campaign_results(self, campaign_id: int) -> Optional[Dict]:
        """获取活动结果"""
        try:
            response = requests.get(
                f"{self.base_url}/api/campaigns/{campaign_id}/results",
                headers=self.headers,
                verify=self.verify_ssl,
                timeout=30
            )
            response.raise_for_status()
            return response.json()
        except Exception as e:
            logger.error(f"获取活动结果 {campaign_id} 失败: {e}")
            return None

    def get_campaign_summary(self, campaign_id: int) -> Optional[Dict]:
        """获取活动摘要"""
        try:
            response = requests.get(
                f"{self.base_url}/api/campaigns/{campaign_id}/summary",
                headers=self.headers,
                verify=self.verify_ssl,
                timeout=30
            )
            response.raise_for_status()
            return response.json()
        except Exception as e:
            logger.error(f"获取活动摘要 {campaign_id} 失败: {e}")
            return None

    def delete_campaign(self, campaign_id: int) -> bool:
        """删除活动"""
        try:
            response = requests.delete(
                f"{self.base_url}/api/campaigns/{campaign_id}",
                headers=self.headers,
                verify=self.verify_ssl,
                timeout=30
            )
            response.raise_for_status()
            return True
        except Exception as e:
            logger.error(f"删除活动 {campaign_id} 失败: {e}")
            return False

    # ========== 系统状态 ==========
    def get_system_status(self) -> Dict:
        """获取GoPhish系统状态"""
        status = {
            "connected": self.connected,
            "components": {}
        }
        
        # 如果没有连接，直接返回
        if not self.connected:
            return status
        
        try:
            # 测试各个组件的连接
            components = {
                "groups": self.get_groups(),
                "templates": self.get_templates(),
                "pages": self.get_pages(),
                "smtp_profiles": self.get_sending_profiles(),
                "campaigns": self.get_campaigns()
            }
            
            status["connected"] = True
            status["components"] = {
                name: len(data) if isinstance(data, list) else "error"
                for name, data in components.items()
            }
            
        except Exception as e:
            status["error"] = str(e)
        
        return status

    # ========== 批量操作 ==========
    def create_complete_campaign(self, campaign_config: Dict) -> Optional[Dict]:
        """
        创建完整的钓鱼活动（包括所有必要组件）
        """
        try:
            # 1. 创建用户组
            targets = [{"email": email} for email in campaign_config.get("targets", [])]
            group = self.create_group(
                name=f"{campaign_config['name']} Targets",
                targets=targets
            )
            if not group:
                raise Exception("创建用户组失败")
            
            # 2. 创建钓鱼页面
            page = self.create_page(
                name=f"{campaign_config['name']} Page",
                html_content=campaign_config["page_html"],
                capture_credentials=True
            )
            if not page:
                raise Exception("创建钓鱼页面失败")
            
            # 3. 创建邮件模板
            template = self.create_template(
                name=f"{campaign_config['name']} Template",
                subject=campaign_config["email_subject"],
                html_content=campaign_config["email_html"]
            )
            if not template:
                raise Exception("创建邮件模板失败")
            
            # 4. 创建或获取SMTP配置
            smtp_config = campaign_config.get("smtp_config", {})
            if smtp_config:
                profile = self.create_sending_profile(**smtp_config)
            else:
                # 使用第一个现有的SMTP配置
                profiles = self.get_sending_profiles()
                if not profiles:
                    raise Exception("没有可用的SMTP配置")
                profile = profiles[0]
            
            # 5. 创建活动
            campaign = self.create_campaign(
                name=campaign_config["name"],
                template_id=template["id"],
                page_id=page["id"],
                groups=[group["id"]],
                url=campaign_config["phishing_url"],
                sending_profile_id=profile["id"]
            )
            
            if campaign:
                # 6. 启动活动
                self.launch_campaign(campaign["id"])
            
            return campaign
            
        except Exception as e:
            logger.error(f"创建完整活动失败: {e}")
            return None