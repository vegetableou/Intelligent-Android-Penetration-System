#!/bin/bash
# install_scan_tools.sh
# 安装增强型扫描模块所需的全部工具和字典
# 用法: chmod +x install_scan_tools.sh && sudo ./install_scan_tools.sh

set -e

GREEN='\033[0;32m'
RED='\033[0;31m'
YELLOW='\033[1;33m'
NC='\033[0m'

ok()   { echo -e "${GREEN}[✓]${NC} $1"; }
fail() { echo -e "${RED}[✗]${NC} $1"; }
info() { echo -e "${YELLOW}[*]${NC} $1"; }

echo "============================================"
echo "  Android渗透框架 - 扫描工具安装脚本"
echo "============================================"
echo ""

# ---- 1. 系统更新 ----
info "更新系统包索引..."
sudo apt update -y

# ---- 2. 安装 Nmap（主机发现 + 服务指纹 + 漏洞脚本） ----
info "安装 Nmap..."
sudo apt install -y nmap
ok "Nmap $(nmap --version 2>&1 | head -1)"

# ---- 3. 安装 ffuf（Web目录爆破） ----
info "安装 ffuf..."
sudo apt install -y ffuf || {
    info "apt安装ffuf失败，尝试从GitHub下载..."
    wget -q https://github.com/ffuf/ffuf/releases/latest/download/ffuf_2.1.0_linux_amd64.tar.gz -O /tmp/ffuf.tar.gz
    tar xzf /tmp/ffuf.tar.gz -C /usr/local/bin/ ffuf
    chmod +x /usr/local/bin/ffuf
    rm -f /tmp/ffuf.tar.gz
}
ok "ffuf $(ffuf -V 2>&1 | head -1)"

# ---- 4. 安装 Nuclei（漏洞模板扫描） ----
info "安装 Nuclei..."
sudo apt install -y nuclei || {
    info "apt安装nuclei失败，尝试从GitHub下载..."
    wget -q https://github.com/projectdiscovery/nuclei/releases/latest/download/nuclei_3.3.7_linux_amd64.zip -O /tmp/nuclei.zip
    unzip -o /tmp/nuclei.zip -d /usr/local/bin/ nuclei
    chmod +x /usr/local/bin/nuclei
    rm -f /tmp/nuclei.zip
}
ok "Nuclei $(nuclei -version 2>&1 | head -1)"

# 更新 Nuclei 漏洞模板（重要！首次必须执行）
info "更新 Nuclei 漏洞模板（首次可能需要几分钟）..."
nuclei -update-templates 2>/dev/null || info "Nuclei模板更新跳过（可稍后手动执行: nuclei -update-templates）"

# ---- 5. 安装字典文件 ----
info "安装字典文件..."

# 确保目录存在
sudo mkdir -p /usr/share/wordlists/dirb

# 安装 dirb（自带 common.txt 字典）
sudo apt install -y dirb
if [ -f "/usr/share/wordlists/dirb/common.txt" ]; then
    ok "dirb字典已就绪: /usr/share/wordlists/dirb/common.txt ($(wc -l < /usr/share/wordlists/dirb/common.txt) 条)"
else
    info "dirb字典不存在，手动下载..."
    sudo wget -q https://raw.githubusercontent.com/v0re/dirb/master/wordlists/common.txt \
        -O /usr/share/wordlists/dirb/common.txt 2>/dev/null || \
    sudo wget -q https://raw.githubusercontent.com/digination/dirbern/master/wordlists/common.txt \
        -O /usr/share/wordlists/dirb/common.txt 2>/dev/null || \
    fail "字典下载失败，请手动放置 common.txt 到 /usr/share/wordlists/dirb/"
fi

# 可选：安装 SecLists（更全面的字典集合，约 800MB）
echo ""
read -p "是否安装 SecLists 大型字典集合？(约800MB) [y/N]: " install_seclists
if [[ "$install_seclists" =~ ^[Yy]$ ]]; then
    if [ ! -d "/usr/share/wordlists/SecLists" ]; then
        info "下载 SecLists..."
        sudo git clone --depth 1 https://github.com/danielmiessler/SecLists.git /usr/share/wordlists/SecLists
        ok "SecLists 安装完成"
    else
        ok "SecLists 已存在"
    fi
fi

# ---- 6. 安装 Python 依赖 ----
info "安装 Python 依赖..."
pip3 install -r requirements.txt 2>/dev/null || pip install -r requirements.txt 2>/dev/null
ok "Python 依赖安装完成"

# ---- 7. 创建必要目录 ----
mkdir -p logs payloads config

# ---- 8. 最终检查 ----
echo ""
echo "============================================"
echo "  安装结果检查"
echo "============================================"

check_tool() {
    if command -v "$1" &> /dev/null; then
        ok "$1 -> $(which $1)"
    else
        fail "$1 未找到"
    fi
}

check_tool nmap
check_tool ffuf
check_tool nuclei

# 检查字典
if [ -f "/usr/share/wordlists/dirb/common.txt" ]; then
    ok "字典 -> /usr/share/wordlists/dirb/common.txt"
else
    fail "字典文件缺失: /usr/share/wordlists/dirb/common.txt"
fi

# 检查 Nuclei 模板
NUCLEI_TEMPLATES="$HOME/nuclei-templates"
if [ -d "$NUCLEI_TEMPLATES" ]; then
    TEMPLATE_COUNT=$(find "$NUCLEI_TEMPLATES" -name "*.yaml" 2>/dev/null | wc -l)
    ok "Nuclei模板 -> $NUCLEI_TEMPLATES ($TEMPLATE_COUNT 个模板)"
else
    fail "Nuclei模板未下载，请运行: nuclei -update-templates"
fi

echo ""
echo "============================================"
echo "  使用方法"
echo "============================================"
echo ""
echo "  1. 启动框架:  python3 run.py"
echo "  2. 浏览器访问: http://localhost:5000"
echo "  3. 进入「目标扫描」页面"
echo "  4. 选择「综合扫描」或「一键扫描+智能决策」"
echo ""
echo "  详细使用说明请查看: SCAN_USAGE.md"
echo ""