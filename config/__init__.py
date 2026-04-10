"""
Android自动化渗透测试框架 - 配置模块
"""

import os
import yaml

def load_config(config_file="config.yaml"):
    """加载配置文件"""
    config_path = os.path.join(os.path.dirname(__file__), config_file)
    
    try:
        with open(config_path, 'r', encoding='utf-8') as f:
            return yaml.safe_load(f)
    except Exception as e:
        print(f"配置文件加载失败: {e}")
        return {}

def save_config(config_data, config_file="config.yaml"):
    """保存配置文件"""
    config_path = os.path.join(os.path.dirname(__file__), config_file)
    
    try:
        with open(config_path, 'w', encoding='utf-8') as f:
            yaml.dump(config_data, f, default_flow_style=False, allow_unicode=True)
        return True
    except Exception as e:
        print(f"配置文件保存失败: {e}")
        return False