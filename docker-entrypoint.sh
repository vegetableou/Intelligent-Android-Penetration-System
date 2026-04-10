#!/bin/bash
# ============================================================
#  Android自动化渗透测试框架 - Docker入口脚本
#  负责初始化环境、检查依赖、启动服务
# ============================================================

set -e

# 颜色定义
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
BLUE='\033[0;34m'
CYAN='\033[0;36m'
NC='\033[0m'

# 打印Banner
print_banner() {
    echo -e "${CYAN}"
    echo "╔══════════════════════════════════════════════════════════╗"
    echo "║                                                        ║"
    echo "║     🤖 Android自动化渗透测试框架 v2.0                  ║"
    echo "║     Android Automated Penetration Testing Framework    ║"
    echo "║                                                        ║"
    echo "╚══════════════════════════════════════════════════════════╝"
    echo -e "${NC}"
}

# 日志函数
log_info()    { echo -e "${GREEN}[✓]${NC} $1"; }
log_warn()    { echo -e "${YELLOW}[!]${NC} $1"; }
log_error()   { echo -e "${RED}[✗]${NC} $1"; }
log_step()    { echo -e "${BLUE}[*]${NC} $1"; }

# ---- 打印Banner ----
print_banner

# ---- 步骤1: 检查必要工具 ----
log_step "检查系统工具..."

TOOLS_OK=true

if command -v msfvenom >/dev/null 2>&1; then
    log_info "Metasploit Framework: $(msfvenom --version 2>&1 | head -1)"
else
    log_warn "Metasploit未安装 - 载荷生成功能将不可用"
fi

if command -v nmap >/dev/null 2>&1; then
    log_info "Nmap: $(nmap --version 2>&1 | head -1)"
else
    log_warn "Nmap未安装 - 扫描功能将受限"
fi

if command -v sqlmap >/dev/null 2>&1; then
    log_info "SQLMap: 已安装"
else
    log_warn "SQLMap未安装 - SQL注入功能将不可用"
fi

if command -v ffuf >/dev/null 2>&1; then
    log_info "ffuf: 已安装"
else
    log_warn "ffuf未安装 - Web目录爆破功能将不可用"
fi

if command -v nuclei >/dev/null 2>&1; then
    log_info "Nuclei: 已安装"
else
    log_warn "Nuclei未安装 - 漏洞模板扫描将不可用"
fi

if command -v apktool >/dev/null 2>&1; then
    log_info "APKTool: 已安装"
else
    log_warn "APKTool未安装 - APK深度伪装将不可用"
fi

if command -v ngrok >/dev/null 2>&1; then
    log_info "Ngrok: 已安装"
else
    log_warn "Ngrok未安装 - 公网隧道功能将不可用"
fi

echo ""

# ---- 步骤2: 初始化目录结构 ----
log_step "初始化目录结构..."

mkdir -p /app/logs
mkdir -p /app/payloads
mkdir -p /app/config
mkdir -p /app/scan_results

log_info "目录结构就绪"

# ---- 步骤3: 配置Ngrok ----
if [ -n "${NGROK_AUTH_TOKEN}" ] && [ "${NGROK_AUTH_TOKEN}" != "" ]; then
    log_step "配置Ngrok认证..."
    ngrok config add-authtoken "${NGROK_AUTH_TOKEN}" 2>/dev/null || \
    mkdir -p /root/.config/ngrok && \
    echo "authtoken: ${NGROK_AUTH_TOKEN}" > /root/.config/ngrok/ngrok.yml
    log_info "Ngrok认证已配置"
else
    log_warn "未设置NGROK_AUTH_TOKEN - Ngrok隧道功能需要手动配置"
fi

# ---- 步骤4: 配置文件检查 ----
log_step "检查配置文件..."

if [ -f /app/config/config.yaml ]; then
    log_info "配置文件已加载: config/config.yaml"
else
    log_warn "配置文件不存在，将使用默认配置"
    # 创建默认配置文件
    cat > /app/config/config.yaml << 'EOF'
# Android渗透测试框架 - 默认配置
app:
  name: "Android自动化渗透测试框架"
  version: "2.0"
  debug: false

ngrok:
  auth_token: ""
  enabled: true
  default_port: 8080

gophish:
  enabled: true
  api_key: ""
  base_url: "https://gophish-server:3333"
  admin_url: "https://gophish-server:3333"

scanning:
  nmap_options: "-sV -sS --script vuln"
  timeout: 300

web:
  host: "0.0.0.0"
  port: 5000
  debug: false

logging:
  level: "INFO"
  file: "logs/app.log"

metasploit:
  default_payload: "android/meterpreter/reverse_tcp"
  default_lhost: "0.0.0.0"
  default_lport: 4444
  msfrpc_password: "kali"
  msfrpc_port: 55553
  msfrpc_auto_start: false

stealth:
  default_level: "medium"
  available_encoders: ["x86/shikata_ga_nai", "x86/jmp_call_additive"]
  max_iterations: 10

file_upload:
  timeout: 10
  max_endpoints_to_try: 5
  confidence_threshold: 30
  user_agent: "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36"
EOF
    log_info "已生成默认配置文件"
fi

# ---- 步骤5: 更新GoPhish连接地址 ----
if [ -n "${GOPHISH_API_KEY}" ] && [ "${GOPHISH_API_KEY}" != "" ]; then
    log_step "更新GoPhish API配置..."
    # 使用sed更新配置中的GoPhish API Key
    if command -v python3 >/dev/null 2>&1; then
        python3 -c "
import yaml
try:
    with open('/app/config/config.yaml', 'r') as f:
        config = yaml.safe_load(f) or {}
    config.setdefault('gophish', {})['api_key'] = '${GOPHISH_API_KEY}'
    config['gophish']['base_url'] = 'https://gophish-server:3333'
    with open('/app/config/config.yaml', 'w') as f:
        yaml.dump(config, f, default_flow_style=False, allow_unicode=True)
    print('GoPhish API配置已更新')
except Exception as e:
    print(f'更新配置失败: {e}')
" 2>/dev/null || log_warn "GoPhish配置更新失败"
    fi
fi

echo ""

# ---- 步骤6: 等待依赖服务 ----
log_step "检查依赖服务..."

# 等待GoPhish启动（最多30秒）
GOPHISH_READY=false
for i in $(seq 1 15); do
    if wget -q --spider --no-check-certificate "https://gophish-server:3333/login" 2>/dev/null; then
        GOPHISH_READY=true
        break
    fi
    sleep 2
done

if [ "$GOPHISH_READY" = true ]; then
    log_info "GoPhish服务已就绪"
else
    log_warn "GoPhish服务未就绪 - 钓鱼邮件功能可能不可用"
fi

echo ""

# ---- 步骤7: 显示启动信息 ----
echo -e "${CYAN}════════════════════════════════════════════════════════${NC}"
echo -e "${GREEN} 服务启动信息:${NC}"
echo -e "${CYAN}════════════════════════════════════════════════════════${NC}"
echo ""
echo -e "  📊 Web管理界面:    ${GREEN}http://0.0.0.0:${WEB_PORT:-5000}${NC}"
echo -e "  🎣 GoPhish管理:    ${GREEN}https://localhost:3333${NC}"
echo -e "  📁 文件服务器:     ${GREEN}http://0.0.0.0:8080${NC}"
echo -e "  🎯 监听器端口:     ${GREEN}${LPORT:-4444}${NC}"
echo -e "  🖥️  LHOST:          ${GREEN}${LHOST:-0.0.0.0}${NC}"
echo ""
echo -e "${CYAN}════════════════════════════════════════════════════════${NC}"
echo ""

# ---- 步骤8: 启动Web应用 ----
log_step "启动Web管理服务..."

cd /app

# 使用exec替换当前进程，确保信号正确传递
exec python3 run.py