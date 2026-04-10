#!/usr/bin/env python3
"""
Android自动化渗透测试框架 - 启动脚本
"""

import os
import sys
import logging

# 添加项目根目录到Python路径
sys.path.insert(0, os.path.dirname(os.path.abspath(__file__)))

def setup_environment():
    """设置运行环境"""
    # 创建必要的目录
    directories = ['logs', 'payloads', 'config']
    for directory in directories:
        os.makedirs(directory, exist_ok=True)
    
    # 检查配置文件
    if not os.path.exists('config/config.yaml'):
        print("警告: 配置文件 config/config.yaml 不存在")
        # 可以在这里创建默认配置
    
    print("环境检查完成")

def main():
    """主函数"""
    print("=" * 60)
    print("    智能安卓渗透系统V1.0")
    print("=" * 60)
    
    # 设置环境
    setup_environment()
    
    # 启动Web应用
    from web.app import app
    import web.app
    
    config = web.app.load_config()
    web_config = config.get('web', {})
    
    host = web_config.get('host', '0.0.0.0')
    port = web_config.get('port', 5000)
    debug = web_config.get('debug', True)
    
    print(f"启动Web服务在: http://{host}:{port}")
    print("按 Ctrl+C 停止服务")
    
    try:
        app.run(host=host, port=port, debug=debug)
    except KeyboardInterrupt:
        print("\n服务已停止")
    except Exception as e:
        print(f"启动失败: {e}")
        sys.exit(1)

if __name__ == '__main__':
    main()