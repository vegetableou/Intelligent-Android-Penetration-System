
# Intelligent-Android-Penetration-System
本项目旨在研发一款高度自动化的智能渗透测试系统，其核心目标是实现对安卓设备的无人值守安全评估。与传统的单一漏洞扫描工具不同，本系统是一个集成了情报收集、智能决策与多向量攻击能力的统一调度平台。它能够自动对目标网络进行深度探测，发现Web服务漏洞后，并非简单地给出报告，而是由系统内部的“决策引擎”智能选择最优攻击路径——或利用漏洞在可信服务器上部署陷阱，或通过社会工程学生成高仿真的钓鱼网站，最终目的都是自动化地将定制的诊断程序（伪装成正常应用的APK）投递至目标安卓设备。一旦设备运行该程序，系统便能即时建立远程连接，并自动完成一系列安全数据采集与风险评估任务。
# 🤖 Android自动化渗透测试框架

<div align="center">

![Version](https://img.shields.io/badge/version-2.0-blue.svg)
![License](https://img.shields.io/badge/license-MIT-green.svg)
![Docker](https://img.shields.io/badge/docker-ready-brightgreen.svg)
![Platform](https://img.shields.io/badge/platform-Kali%20Linux-purple.svg)

**专业的Android自动化渗透测试与社会工程学攻击框架**

集成多种攻击链、智能决策引擎、一键Docker部署

[快速开始](#-快速开始) • [功能特性](#-功能特性) • [使用文档](#-使用文档) • [架构设计](#-架构设计)

</div>

---

## 📋 目录

- [功能特性](#-功能特性)
- [快速开始](#-快速开始)
- [Docker部署](#-docker部署推荐)
- [本地部署](#-本地部署)
- [使用指南](#-使用指南)
- [架构设计](#-架构设计)
- [配置说明](#-配置说明)
- [常见问题](#-常见问题)
- [安全声明](#-安全声明)

---

## ✨ 功能特性

### 🎯 核心功能

| 功能模块 | 描述 | 状态 |
|---------|------|------|
| **自动化扫描** | Nmap端口扫描、服务识别、漏洞检测 | ✅ |
| **Web侦察** | ffuf目录爆破、Nuclei漏洞扫描、技术栈识别 | ✅ |
| **智能决策引擎** | 基于扫描情报自动推荐最优攻击链 | ✅ |
| **钓鱼攻击** | 恶意APK生成、GoPhish邮件钓鱼、Ngrok隧道 | ✅ |
| **APK深度伪装** | APKTool反编译、包名伪装、图标替换、免杀处理 | ✅ |
| **文件上传攻击** | 自动检测上传点、绕过技术、Payload注入 | ✅ |
| **SQL注入** | SQLMap集成、自动化注入、数据提取 | ✅ |
| **会话管理** | Meterpreter会话控制、命令执行、模块运行 | ✅ |
| **Web管理界面** | 直观的图形化操作界面、实时状态监控 | ✅ |

### 🛠️ 集成工具

- **Metasploit Framework** - 载荷生成与会话管理
- **Nmap** - 网络扫描与服务识别
- **SQLMap** - SQL注入自动化工具
- **ffuf** - Web目录爆破
- **Nuclei** - 漏洞模板扫描引擎
- **APKTool** - APK反编译与重打包
- **GoPhish** - 钓鱼邮件平台
- **Ngrok** - 内网穿透隧道

### 🎨 攻击链支持

1. **钓鱼攻击链** - 邮件钓鱼 → APK下载 → Meterpreter会话
2. **文件上传链** - 端点扫描 → 绕过上传 → WebShell/反弹Shell
3. **直接利用链** - 漏洞扫描 → CVE匹配 → Exploit执行
4. **SQL注入链** - 注入检测 → 数据库枚举 → 数据提取
5. **暴力破解链** - 服务识别 → 字典攻击 → 凭证获取

---

## 🚀 快速开始

### 前置要求

- **Docker** 20.10+ 和 **Docker Compose** 2.0+
- 至少 **4GB RAM** 和 **10GB** 磁盘空间
- Linux/macOS/Windows (WSL2)

### ⚡ 一键部署（推荐）

```bash
# 1. 克隆项目
git clone https://github.com/your-repo/android-pentest-framework.git
cd android-pentest-framework

# 2. 配置环境变量
cp .env.example .env
nano .env  # 编辑配置文件

# 3. 一键启动
chmod +x deploy.sh
./deploy.sh start

# 4. 访问Web界面
# 浏览器打开: http://localhost:5000
```

**就这么简单！** 🎉

---

## 🐳 Docker部署（推荐）

### 环境变量配置

编辑 `.env` 文件：

```bash
# 你的攻击机IP（目标回连地址）
LHOST=192.168.1.100

# Meterpreter监听端口
LPORT=4444

# Ngrok认证Token（从 https://dashboard.ngrok.com 获取）
NGROK_AUTH_TOKEN=your_ngrok_token_here

# GoPhish管理员密码
GOPHISH_PASSWORD=changeme123

# GoPhish API Key（首次登录后在Settings中获取）
GOPHISH_API_KEY=your_api_key_here
```

### 部署命令

```bash
# 启动所有服务
./deploy.sh start

# 停止服务
./deploy.sh stop

# 重启服务
./deploy.sh restart

# 查看状态
./deploy.sh status

# 查看日志
./deploy.sh logs

# 重新构建
./deploy.sh rebuild

# 完全清理
./deploy.sh clean
```

### 服务访问地址

| 服务 | 地址 | 说明 |
|------|------|------|
| **Web管理界面** | http://localhost:5000 | 主控制台 |
| **GoPhish管理** | https://localhost:3333 | 钓鱼平台（默认账号: admin） |
| **文件服务器** | http://localhost:8080 | APK分发服务 |
| **Meterpreter监听** | 0.0.0.0:4444 | 反弹Shell监听端口 |

---

## 💻 本地部署

### 系统要求

- **Kali Linux** 2024.1+ (推荐)
- **Python** 3.9+
- **Metasploit Framework**
- **Nmap**, **SQLMap**, **ffuf**, **Nuclei**

### 安装步骤

```bash
# 1. 安装系统依赖
sudo apt update && sudo apt install -y \
    python3 python3-pip python3-venv \
    nmap metasploit-framework sqlmap \
    apktool default-jdk zipalign apksigner

# 2. 安装扫描工具
chmod +x install_scan_tools.sh
sudo ./install_scan_tools.sh

# 3. 安装APK伪装工具（可选）
chmod +x install_apktool_deps.sh
sudo ./install_apktool_deps.sh

# 4. 创建Python虚拟环境
python3 -m venv venv
source venv/bin/activate

# 5. 安装Python依赖
pip install -r requirements.txt

# 6. 配置文件
cp config/config.yaml.example config/config.yaml
nano config/config.yaml  # 编辑配置

# 7. 启动服务
python3 run.py
```

### 启动MSFRPC（可选）

如果需要使用Metasploit功能：

```bash
# 启动MSFRPC服务
msfrpcd -P kali -S -a 127.0.0.1 -p 55553

# 或在后台运行
nohup msfrpcd -P kali -S -a 127.0.0.1 -p 55553 &
```

---

## 📖 使用指南

### 1️⃣ 初始化配置

首次访问 http://localhost:5000，在首页配置：

- **LHOST**: 你的攻击机IP地址（目标设备能访问到的地址）
- **LPORT**: Meterpreter监听端口（默认4444）

点击"初始化控制器"按钮。

### 2️⃣ 目标扫描

进入 **目标扫描** 页面：

```
目标: 192.168.1.100
扫描类型: 综合扫描
```

点击 **一键扫描+智能决策**，系统将自动：
- 执行主机发现
- 服务指纹识别
- 漏洞扫描
- Web目录爆破
- 技术栈识别
- 推荐最优攻击链

### 3️⃣ 执行钓鱼攻击

进入 **钓鱼攻击** 页面：

**基础配置：**
- 攻击名称: `Android Security Update`
- 应用名称: `System Update`
- 隐身级别: `高`
- 架构: `ARM`

**高级选项（APK深度伪装）：**
- ✅ 启用apktool深度伪装
- 模板APK: 选择一个正常的APK文件
- 包名伪装: `com.google.android.gms`
- 应用名称: `Google Play Services`
- 自定义图标: 上传Google Play图标

**GoPhish集成：**
- ✅ 使用GoPhish发送钓鱼邮件
- 选择用户组、邮件模板、钓鱼页面

点击 **启动攻击**，系统将：
1. 生成伪装的恶意APK
2. 启动Meterpreter监听器
3. 启动Ngrok公网隧道
4. 启动文件分发服务器
5. （可选）通过GoPhish发送钓鱼邮件

### 4️⃣ 会话管理

目标安装APK后，进入 **会话管理** 页面：

- 查看所有活跃会话
- 执行Shell命令
- 运行Meterpreter模块
- 文件上传/下载
- 截屏、录音、定位

### 5️⃣ 文件上传攻击

进入 **文件上传攻击** 页面：

```
目标URL: http://target.com
架构: ARM
隐身级别: 中
```

点击 **扫描上传端点**，然后 **执行攻击**。

### 6️⃣ SQL注入攻击

进入 **SQL注入** 页面：

```
目标URL: http://target.com/page.php?id=1
请求方法: GET
```

点击 **检测注入点** → **枚举数据库** → **提取数据**。

---

## 🏗️ 架构设计

```
┌─────────────────────────────────────────────────────────┐
│                    Web管理界面 (Flask)                   │
│                   http://localhost:5000                  │
└────────────────────┬────────────────────────────────────┘
                     │
┌────────────────────▼────────────────────────────────────┐
│              主控制器 (MainController)                   │
│  ┌──────────┬──────────┬──────────┬──────────────────┐  │
│  │ Scanner  │ Decision │ Attacker │ SocialEngineer  │  │
│  │          │ Engine   │          │                  │  │
│  └──────────┴──────────┴──────────┴──────────────────┘  │
└─────────────────────────────────────────────────────────┘     │
        ┌────────────┼────────────┐
        ││            │
┌───────▼──────┐ ┌──▼────────┐ ┌─▼──────────┐
│   Nmap       │ │ Metasploit│ │  GoPhish   │
│   ffuf       │ │ SQLMap    │ │  Ngrok     │
│   Nuclei     │ │ APKTool   │ │            │
└──────────────┘ └───────────┘ └────────────┘
```

### 核心模块

- **Scanner** - 扫描引擎，集成Nmap/ffuf/Nuclei
- **DecisionEngine** - 智能决策引擎，分析情报推荐攻击链
- **Attacker** - 攻击执行器，管理Metasploit会话
- **SocialEngineer** - 社会工程学模块，钓鱼攻击编排
- **PayloadGenerator** - 载荷生成器，支持APK深度伪装
- **FileUploadAttacker** - 文件上传攻击模块
- **SQLiAttacker** - SQL注入攻击模块

---

## ⚙️ 配置说明

### config/config.yaml

```yaml
# 应用配置
app:
  name: "Android自动化渗透测试框架"
  version: "1.0"
  debug: false

# Ngrok配置
ngrok:
  auth_token: "your_token_here"
  enabled: true
  default_port: 8080

# GoPhish配置
gophish:
  enabled: true
  api_key: "your_api_key_here"
  base_url: "https://localhost:3333"

# Metasploit配置
metasploit:
  default_payload: "android/meterpreter/reverse_tcp"
  default_lhost: "0.0.0.0"
  default_lport: 4444
  msfrpc_password: "kali"
  msfrpc_port: 55553

# 隐身配置
stealth:
  default_level: "medium"  # low, medium, high
  available_encoders:
    - "x86/shikata_ga_nai"
    - "x86/jmp_call_additive"
  max_iterations: 10
```

---

## ❓ 常见问题

### Q1: Docker构建失败？

```bash
# 清理缓存重新构建
./deploy.sh clean
./deploy.sh rebuild
```

### Q2: Metasploit功能不可用？

确保MSFRPC服务已启动：

```bash
# 进入容器
docker exec -it android-pentest-framework bash

# 启动MSFRPC
msfrpcd -P kali -S -a 127.0.0.1 -p 55553
```

### Q3: Ngrok隧道无法启动？

检查 `.env` 文件中的 `NGROK_AUTH_TOKEN` 是否正确配置。

从 https://dashboard.ngrok.com 获取Token。

### Q4: GoPhish无法连接？

1. 检查GoPhish容器是否运行：`docker ps | grep gophish`
2. 首次登录GoPhish获取API Key
3. 更新 `.env` 中的 `GOPHISH_API_KEY`
4. 重启服务：`./deploy.sh restart`

### Q5: APK生成失败？

确保已安装APKTool依赖：

```bash
# Docker环境已内置
# 本地环境需要运行
sudo ./install_apktool_deps.sh
```

### Q6: 扫描工具不可用？

```bash
# 安装扫描工具
sudo ./install_scan_tools.sh

# 更新Nuclei模板
nuclei -update-templates
```

---

## 📚 详细文档

- [扫描模块使用指南](SCAN_USAGE.md) - 综合扫描、智能决策详细说明
- [APK免杀指南](APK_Evasion_Guide.md) - APK深度伪装技术文档

---

## 🔒 安全声明

⚠️ **重要提示**

本工具仅供**授权的安全测试**和**教育研究**使用。

- ✅ 在获得明确授权的环境中使用
- ✅ 用于安全研究和漏洞评估
- ✅ 在隔离的测试环境中学习
- ❌ 未经授权对他人系统进行测试
- ❌ 用于任何非法或恶意目的
- ❌ 在生产环境中滥用

**使用本工具即表示您同意：**
1. 仅在合法授权的范围内使用
2. 遵守所在地区的法律法规
3. 对使用本工具造成的任何后果负责
4. 开发者不对滥用行为承担任何责任

---

## 🤝 贡献

欢迎提交Issue和Pull Request！

---

## 📄 许可证

MIT License

---

## 👨‍💻 作者

Android Pentest Framework Team

---

<div align="center">

**⭐ 如果这个项目对你有帮助，请给个Star！**

Made with ❤️ for Security Researchers

</div>
