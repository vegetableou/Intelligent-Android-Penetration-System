#!/usr/bin/env python3
"""
APKTool功能测试脚本
用于验证apktool深度伪装功能是否正常工作
"""

import os
import sys
import tempfile
import shutil

# 添加项目路径
sys.path.insert(0, os.path.dirname(os.path.abspath(__file__)))

from core.payload_generator import PayloadGenerator

def test_basic_functionality():
    """测试基础功能"""
    print("=" * 60)
    print("测试1: 基础功能测试")
    print("=" * 60)
    
    try:
        gen = PayloadGenerator(output_dir="test_payloads")
        print("✓ PayloadGenerator初始化成功")
        
        # 测试支持的架构
        archs = gen.get_supported_architectures()
        print(f"✓ 支持的架构: {list(archs.keys())}")
        
        return True
    except Exception as e:
        print(f"✗ 基础功能测试失败: {e}")
        return False

def test_basic_payload_generation():
    """测试基础载荷生成"""
    print("\n" + "=" * 60)
    print("测试2: 基础载荷生成")
    print("=" * 60)
    
    try:
        gen = PayloadGenerator(output_dir="test_payloads")
        
        print("生成基础APK载荷（不使用apktool）...")
        result = gen.generate_android_payload(
            lhost="127.0.0.1",
            lport=4444,
            app_name="Test App",
            architecture="arm",
            use_apktool=False
        )
        
        if result.get('success'):
            print(f"✓ 基础载荷生成成功")
            print(f"  - 文件路径: {result['payload_path']}")
            print(f"  - 文件大小: {result['file_size']} bytes")
            print(f"  - 使用apktool: {result.get('used_apktool', False)}")
            return True
        else:
            print(f"✗ 基础载荷生成失败: {result.get('error')}")
            return False
            
    except Exception as e:
        print(f"✗ 基础载荷生成异常: {e}")
        return False

def test_apktool_availability():
    """测试apktool是否可用"""
    print("\n" + "=" * 60)
    print("测试3: apktool可用性检查")
    print("=" * 60)
    
    import subprocess
    
    tools = ['apktool', 'java', 'keytool', 'zipalign']
    available = []
    
    for tool in tools:
        try:
            result = subprocess.run([tool, '--version'], 
                                  capture_output=True, 
                                  timeout=5)
            if result.returncode == 0:
                print(f"✓ {tool}: 可用")
                available.append(tool)
            else:
                print(f"⚠ {tool}: 可能不可用")
        except:
            print(f"✗ {tool}: 未安装或不在PATH中")
    
    if 'apktool' in available and 'java' in available:
        print("\n✓ 核心工具已就绪，可以进行apktool深度伪装")
        return True
    else:
        print("\n✗ 缺少核心工具，请运行: bash install_apktool_deps.sh")
        return False

def test_template_apk_check():
    """检查模板APK"""
    print("\n" + "=" * 60)
    print("测试4: 模板APK检查")
    print("=" * 60)
    
    # 常见路径检查
    possible_paths = [
        "~/apktool-workspace/templates",
        "./templates",
        "./test_templates"
    ]
    
    found_apks = []
    
    for path in possible_paths:
        expanded_path = os.path.expanduser(path)
        if os.path.exists(expanded_path):
            print(f"检查目录: {expanded_path}")
            for file in os.listdir(expanded_path):
                if file.endswith('.apk'):
                    full_path = os.path.join(expanded_path, file)
                    size = os.path.getsize(full_path)
                    print(f"  ✓ 找到APK: {file} ({size} bytes)")
                    found_apks.append(full_path)
    
    if found_apks:
        print(f"\n✓ 找到 {len(found_apks)} 个模板APK")
        return found_apks[0]  # 返回第一个找到的APK
    else:
        print("\n⚠ 未找到模板APK")
        print("建议:")
        print("  1. 创建目录: mkdir -p ~/apktool-workspace/templates")
        print("  2. 下载或复制APK文件到该目录")
        print("  3. 可以使用简单的工具类应用作为模板")
        return None

def test_apktool_payload_generation(template_apk=None):
    """测试apktool深度伪装载荷生成"""
    print("\n" + "=" * 60)
    print("测试5: apktool深度伪装载荷生成")
    print("=" * 60)
    
    if not template_apk:
        print("⚠ 跳过测试（无模板APK）")
        return False
    
    if not os.path.exists(template_apk):
        print(f"✗ 模板APK不存在: {template_apk}")
        return False
    
    try:
        gen = PayloadGenerator(output_dir="test_payloads")
        
        print(f"使用模板APK: {template_apk}")
        print("生成深度伪装APK载荷（使用apktool）...")
        print("这可能需要2-5分钟，请耐心等待...")
        
        disguise_config = {
            'app_name': 'Test Service',
            'package_name': 'com.test.service',
            'version_info': {
                'version_code': '12345',
                'version_name': '1.0.0'
            }
        }
        
        result = gen.generate_android_payload(
            lhost="127.0.0.1",
            lport=4444,
            app_name="Test App",
            architecture="arm",
            use_apktool=True,
            template_apk=template_apk,
            disguise_config=disguise_config,
            obfuscation_level=2
        )
        
        if result.get('success'):
            print(f"✓ apktool深度伪装载荷生成成功")
            print(f"  - 文件路径: {result['payload_path']}")
            print(f"  - 文件大小: {result['file_size']} bytes")
            print(f"  - 使用apktool: {result.get('used_apktool', False)}")
            print(f"  - 模板APK: {result.get('template_apk', 'N/A')}")
            return True
        else:
            print(f"✗ apktool深度伪装载荷生成失败: {result.get('error')}")
            return False
            
    except Exception as e:
        print(f"✗ apktool深度伪装载荷生成异常: {e}")
        import traceback
        traceback.print_exc()
        return False

def test_stealth_payload_generation():
    """测试隐身载荷生成"""
    print("\n" + "=" * 60)
    print("测试6: 隐身载荷生成")
    print("=" * 60)
    
    try:
        gen = PayloadGenerator(output_dir="test_payloads")
        
        for level in ['low', 'medium', 'high']:
            print(f"\n生成{level}级别隐身载荷...")
            result = gen.generate_stealth_payload(
                lhost="127.0.0.1",
                lport=4444,
                stealth_level=level,
                architecture="arm"
            )
            
            if result.get('success'):
                print(f"  ✓ {level}级别载荷生成成功")
                print(f"    - 文件大小: {result['file_size']} bytes")
            else:
                print(f"  ✗ {level}级别载荷生成失败: {result.get('error')}")
        
        return True
        
    except Exception as e:
        print(f"✗ 隐身载荷生成异常: {e}")
        return False

def cleanup_test_files():
    """清理测试文件"""
    print("\n" + "=" * 60)
    print("清理测试文件")
    print("=" * 60)
    
    test_dirs = ['test_payloads']
    
    for dir_name in test_dirs:
        if os.path.exists(dir_name):
            try:
                shutil.rmtree(dir_name)
                print(f"✓ 清理目录: {dir_name}")
            except Exception as e:
                print(f"⚠ 清理失败 {dir_name}: {e}")

def main():
    """主函数"""
    print("\n" + "=" * 60)
    print("APKTool功能测试")
    print("Android自动化渗透测试框架")
    print("=" * 60 + "\n")
    
    # 运行测试
    results = []
    
    # 测试1: 基础功能
    results.append(("基础功能", test_basic_functionality()))
    
    # 测试2: 基础载荷生成
    results.append(("基础载荷生成", test_basic_payload_generation()))
    
    # 测试3: apktool可用性
    apktool_available = test_apktool_availability()
    results.append(("apktool可用性", apktool_available))
    
    # 测试4: 模板APK检查
    template_apk = test_template_apk_check()
    results.append(("模板APK检查", template_apk is not None))
    
    # 测试5: apktool深度伪装（如果有模板）
    if apktool_available and template_apk:
        results.append(("apktool深度伪装", test_apktool_payload_generation(template_apk)))
    else:
        print("\n" + "=" * 60)
        print("测试5: apktool深度伪装载荷生成")
        print("=" * 60)
        print("⚠ 跳过测试（缺少依赖或模板）")
        results.append(("apktool深度伪装", False))
    
    # 测试6: 隐身载荷
    results.append(("隐身载荷生成", test_stealth_payload_generation()))
    
    # 清理
    cleanup_test_files()
    
    # 测试结果汇总
    print("\n" + "=" * 60)
    print("测试结果汇总")
    print("=" * 60)
    
    passed = sum(1 for _, result in results if result)
    total = len(results)
    
    for test_name, result in results:
        status = "✓ 通过" if result else "✗ 失败"
        print(f"{status}: {test_name}")
    
    print(f"\n总计: {passed}/{total} 测试通过")
    
    if passed == total:
        print("\n✓ 所有测试通过！系统已就绪。")
        return 0
    else:
        print("\n⚠ 部分测试失败，请检查错误信息。")
        print("建议:")
        print("  1. 运行安装脚本: bash install_apktool_deps.sh")
        print("  2. 准备模板APK文件")
        print("  3. 检查日志文件: logs/app.log")
        return 1

if __name__ == "__main__":
    sys.exit(main())
