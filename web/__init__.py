"""
Android自动化渗透测试框架 - Web界面模块
"""

from flask import Flask

def create_app():
    """创建Flask应用"""
    app = Flask(__name__)
    app.secret_key = 'android_pentest_framework_secret_key_2024'
    
    return app