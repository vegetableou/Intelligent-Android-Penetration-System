# core/scanner.py
"""
增强型扫描模块 - 实现5大扫描功能:
1. 主机与端口发现 (Nmap)
2. 服务指纹识别 (Nmap -sV)
3. Web应用侦察 (ffuf目录发现 + 技术栈识别 + 参数发现)
4. 漏洞扫描 (Nuclei + Nmap脚本)
5. 情报汇总与结构化 (整合所有扫描数据供决策引擎使用)
"""

import subprocess
import json
import xml.etree.ElementTree as ET
import logging
import tempfile
import os
import re
import socket
from urllib.parse import urlparse
from typing import Dict, List, Optional
from datetime import datetime

logger = logging.getLogger(__name__)


class Scanner:
    """增强型扫描器"""

    def __init__(self, config_file="config/config.yaml"):
        self.config = self._load_config(config_file)
        self.timeout = self.config.get('scanning', {}).get('timeout', 300)
        self.user_agent = 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36'
        self.ffuf_wordlist = '/usr/share/wordlists/dirb/common.txt'

    def _load_config(self, config_file):
        try:
            import yaml
            with open(config_file, 'r') as f:
                return yaml.safe_load(f)
        except Exception:
            return {}

    def _run_command(self, cmd: str, timeout: int = 300) -> str:
        try:
            result = subprocess.run(cmd, shell=True, capture_output=True, text=True, timeout=timeout)
            return result.stdout + result.stderr
        except subprocess.TimeoutExpired:
            logger.warning(f"命令超时: {cmd}")
            return ""
        except Exception as e:
            logger.error(f"命令执行失败: {e}")
            return ""

    def _safe_unlink(self, filepath: str):
        try:
            if os.path.exists(filepath):
                os.unlink(filepath)
        except Exception:
            pass

    def _is_web_service(self, service: Dict) -> bool:
        port = service.get('port', '')
        svc_name = service.get('service', '').lower()
        return (str(port) in ['80', '443', '8080', '8443', '8000', '8888'] or
                any(kw in svc_name for kw in ['http', 'web', 'www']))

    # ================================================================
    #  统一入口
    # ================================================================

    def scan_target(self, target: str, scan_type: str = "quick") -> Dict:
        try:
            logger.info(f"开始扫描目标: {target}, 类型: {scan_type}")
            dispatch = {
                "quick": self.quick_scan,
                "full": self.full_scan,
                "vuln": self.vulnerability_scan,
                "web_recon": self.web_recon_scan,
                "comprehensive": self.comprehensive_scan,}
            handler = dispatch.get(scan_type, self.quick_scan)
            return handler(target)
        except Exception as e:
            logger.error(f"扫描失败: {e}")
            return {"error": str(e)}

    # ================================================================
    #  1. 主机与端口发现
    # ================================================================

    def host_discovery(self, target: str) -> Dict:
        result = {
            "phase": "host_discovery", "target": target,
            "alive": False, "open_ports": [],
            "timestamp": datetime.now().isoformat()
        }
        try:
            logger.info(f"[主机发现] 检测 {target}")
            with tempfile.NamedTemporaryFile(suffix='.xml', delete=False) as tmp:
                xml_file = tmp.name
            cmd = f"nmap -sS -T4 --top-ports 1000 -oX {xml_file} {target}"
            self._run_command(cmd, timeout=120)
            parsed = self._parse_nmap_xml(xml_file)
            self._safe_unlink(xml_file)
            open_ports = []
            for svc in parsed.get('services', []):
                if svc.get('state') == 'open':
                    open_ports.append({"port": int(svc['port']), "protocol": svc.get('protocol', 'tcp')})
            result["open_ports"] = open_ports
            result["open_port_count"] = len(open_ports)
            result["alive"] = len(open_ports) > 0
            logger.info(f"[主机发现] 发现 {len(open_ports)} 个开放端口")
        except Exception as e:
            logger.error(f"[主机发现] 异常: {e}")
            result["error"] = str(e)
        return result

    # ================================================================
    #  2. 服务指纹识别
    # ================================================================

    def service_fingerprint(self, target: str, ports: List[int] = None) -> Dict:
        result = {
            "phase": "service_fingerprint", "target": target,
            "services": [], "os_info": {},
            "timestamp": datetime.now().isoformat()
        }
        try:
            with tempfile.NamedTemporaryFile(suffix='.xml', delete=False) as tmp:
                xml_file = tmp.name
            port_arg = f"-p {','.join(str(p) for p in ports)}" if ports else "--top-ports 1000"
            cmd = f"nmap -sS -sV -sC -O -T4 {port_arg} -oX {xml_file} {target}"
            logger.info(f"[服务指纹] 执行扫描")
            self._run_command(cmd, timeout=300)
            parsed = self._parse_nmap_xml(xml_file)
            self._safe_unlink(xml_file)
            result["services"] = parsed.get('services', [])
            result["os_info"] = parsed.get('os_info', {})
            result["hostnames"] = parsed.get('hostnames', [])
            for svc in result["services"]:
                svc["is_web"] = self._is_web_service(svc)
            logger.info(f"[服务指纹] 识别到 {len(result['services'])} 个服务")
        except Exception as e:
            logger.error(f"[服务指纹] 异常: {e}")
            result["error"] = str(e)
        return result

    # ================================================================
    #  3. Web应用侦察
    # ================================================================

    def web_recon(self, target: str, ports: List[int] = None) -> Dict:
        result = {
            "phase": "web_recon", "target": target,
            "web_services": [], "directories": [],
            "tech_stack": {}, "parameters": [],
            "timestamp": datetime.now().isoformat()
        }
        try:
            web_urls = self._build_web_urls(target, ports)
            if not web_urls:
                result["error"] = "未发现Web服务"
                return result
            
            for url in web_urls:
                logger.info(f"[Web侦察] 扫描 {url}")
                if not self._check_port_open(url):
                    continue
                
                web_data = {"url": url, "directories": [], "tech_stack": {}, "parameters": []}
                web_data["directories"] = self._ffuf_directory_scan(url)
                web_data["tech_stack"] = self._identify_tech_stack(url)
                web_data["parameters"] = self._discover_parameters(url)
                result["web_services"].append(web_data)
            
            result["directories"] = [d for ws in result["web_services"] for d in ws.get("directories", [])]
            result["tech_stack"] = {k: v for ws in result["web_services"] for k, v in ws.get("tech_stack", {}).items()}
            result["parameters"] = [p for ws in result["web_services"] for p in ws.get("parameters", [])]
            
            logger.info(f"[Web侦察] 完成,发现 {len(result['directories'])} 个目录")
        except Exception as e:
            logger.error(f"[Web侦察] 异常: {e}")
            result["error"] = str(e)
        return result

    def _build_web_urls(self, target: str, ports: List[int] = None) -> List[str]:
        urls = []
        default_ports = [80, 443, 8080, 8443, 8000, 8888]
        ports_to_check = ports if ports else default_ports
        
        for port in ports_to_check:
            scheme = "https" if port in [443, 8443] else "http"
            urls.append(f"{scheme}://{target}:{port}")
        return urls

    def _check_port_open(self, url: str) -> bool:
        try:
            parsed = urlparse(url)
            port = parsed.port or (443 if parsed.scheme == 'https' else 80)
            sock = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
            sock.settimeout(3)
            result = sock.connect_ex((parsed.hostname, port))
            sock.close()
            return result == 0
        except Exception:
            return False

    def _ffuf_directory_scan(self, url: str) -> List[Dict]:
        directories = []
        try:
            if not os.path.exists(self.ffuf_wordlist):
                logger.warning(f"字典文件不存在: {self.ffuf_wordlist}")
                return self._fallback_directory_scan(url)
            
            with tempfile.NamedTemporaryFile(suffix='.json', delete=False) as tmp:
                output_file = tmp.name
            
            cmd = f"ffuf -u {url}/FUZZ -w {self.ffuf_wordlist} -mc 200,301,302,403 -o {output_file} -of json -t 50 -timeout 10"
            self._run_command(cmd, timeout=120)
            
            if os.path.exists(output_file):
                with open(output_file, 'r') as f:
                    data = json.load(f)
                    for result in data.get('results', []):
                        directories.append({
                            "path": result.get('input', {}).get('FUZZ', ''),
                            "status": result.get('status', 0),
                            "size": result.get('length', 0),
                            "url": result.get('url', '')
                        })
                self._safe_unlink(output_file)
        except Exception as e:
            logger.error(f"ffuf扫描失败: {e}")
            return self._fallback_directory_scan(url)
        
        return directories[:50]

    def _fallback_directory_scan(self, url: str) -> List[Dict]:
        common_paths = ['/admin', '/login', '/upload', '/api', '/backup', '/config', '/test']
        directories = []
        for path in common_paths:
            try:
                import requests
                resp = requests.get(f"{url}{path}", timeout=5, verify=False, allow_redirects=False)
                if resp.status_code in [200, 301, 302, 403]:
                    directories.append({"path": path, "status": resp.status_code, "size": len(resp.content), "url": f"{url}{path}"})
            except Exception:
                pass
        return directories

    def _identify_tech_stack(self, url: str) -> Dict:
        tech_stack = {"cms": [], "frameworks": [], "servers": [], "languages": []}
        try:
            import requests
            resp = requests.get(url, timeout=10, verify=False)
            headers = resp.headers
            
            if 'Server' in headers:
                tech_stack["servers"].append(headers['Server'])
            if 'X-Powered-By' in headers:
                tech_stack["frameworks"].append(headers['X-Powered-By'])
            body = resp.text.lower()
            cms_patterns = {
                'wordpress': ['wp-content', 'wp-includes'],
                'joomla': ['joomla', 'components/com_'],
                'drupal': ['drupal', 'sites/all'],
                'magento': ['magento', 'skin/frontend']
            }
            for cms, patterns in cms_patterns.items():
                if any(p in body for p in patterns):
                    tech_stack["cms"].append(cms)
            
            framework_patterns = {
                'laravel': 'laravel',
                'django': 'django',
                'express': 'express',
                'spring': 'spring'
            }
            for fw, pattern in framework_patterns.items():
                if pattern in body:
                    tech_stack["frameworks"].append(fw)
        except Exception as e:
            logger.error(f"技术栈识别失败: {e}")
        
        return tech_stack

    def _discover_parameters(self, url: str) -> List[str]:
        parameters = []
        try:
            import requests
            resp = requests.get(url, timeout=10, verify=False)
            form_params = re.findall(r'<input[^>]*name=["\']([^"\']+)["\']', resp.text)
            parameters.extend(form_params)
            
            js_params = re.findall(r'[?&]([a-zA-Z_][a-zA-Z0-9_]*)=', resp.text)
            parameters.extend(js_params)
            
            parameters = list(set(parameters))
        except Exception as e:
            logger.error(f"参数发现失败: {e}")
        
        return parameters[:20]

    # ================================================================
    #  4. 漏洞扫描
    # ================================================================

    def vulnerability_scan_advanced(self, target: str, ports: List[int] = None) -> Dict:
        result = {
            "phase": "vulnerability_scan", "target": target,
            "vulnerabilities": [], "severity_summary": {},
            "timestamp": datetime.now().isoformat()
        }
        try:
            logger.info(f"[漏洞扫描] 开始扫描 {target}")
            
            nmap_vulns = self._nmap_vuln_scan(target, ports)
            result["vulnerabilities"].extend(nmap_vulns)
            
            nuclei_vulns = self._nuclei_scan(target)
            result["vulnerabilities"].extend(nuclei_vulns)
            
            severity_count = {"critical": 0, "high": 0, "medium": 0, "low": 0, "info": 0}
            for vuln in result["vulnerabilities"]:
                sev = vuln.get("severity", "info").lower()
                severity_count[sev] = severity_count.get(sev, 0) + 1
            result["severity_summary"] = severity_count
            
            logger.info(f"[漏洞扫描] 发现 {len(result['vulnerabilities'])} 个漏洞")
        except Exception as e:
            logger.error(f"[漏洞扫描] 异常: {e}")
            result["error"] = str(e)
        return result

    def _nmap_vuln_scan(self, target: str, ports: List[int] = None) -> List[Dict]:
        vulns = []
        try:
            with tempfile.NamedTemporaryFile(suffix='.xml', delete=False) as tmp:
                xml_file = tmp.name
            port_arg = f"-p {','.join(str(p) for p in ports)}" if ports else "--top-ports 1000"
            cmd = f"nmap -sV --script vuln {port_arg} -oX {xml_file} {target}"
            self._run_command(cmd, timeout=600)
            
            tree = ET.parse(xml_file)
            root = tree.getroot()
            for host in root.findall('.//host'):
                for port in host.findall('.//port'):
                    for script in port.findall('.//script'):
                        if 'vuln' in script.get('id', '').lower():
                            vulns.append({
                                "source": "nmap",
                                "port": port.get('portid'),
                                "script": script.get('id'),
                                "output": script.get('output', '')[:500],
                                "severity": self._classify_nmap_vuln_severity(script.get('output', '')),
                                "cves": self._extract_cves(script.get('output', ''))
                            })
            self._safe_unlink(xml_file)
        except Exception as e:
            logger.error(f"Nmap漏洞扫描失败: {e}")
        return vulns

    def _nuclei_scan(self, target: str) -> List[Dict]:
        vulns = []
        try:
            with tempfile.NamedTemporaryFile(suffix='.jsonl', delete=False) as tmp:
                output_file = tmp.name
            
            cmd = f"nuclei -u {target} -jsonl -o {output_file} -severity critical,high,medium -timeout 10"
            self._run_command(cmd, timeout=300)
            
            if os.path.exists(output_file):
                with open(output_file, 'r') as f:
                    for line in f:
                        try:
                            data = json.loads(line)
                            vulns.append({
                                "source": "nuclei",
                                "template_id": data.get('template-id', ''),
                                "name": data.get('info', {}).get('name', ''),
                                "severity": data.get('info', {}).get('severity', 'info'),
                                "matched_at": data.get('matched-at', ''),
                                "description": data.get('info', {}).get('description', '')[:200]
                            })
                        except json.JSONDecodeError:
                            continue
                self._safe_unlink(output_file)
        except Exception as e:
            logger.error(f"Nuclei扫描失败: {e}")
        return vulns

    def _classify_nmap_vuln_severity(self, output: str) -> str:
        output_lower = output.lower()
        if any(kw in output_lower for kw in ['critical', 'remote code execution', 'rce']):
            return 'critical'
        elif any(kw in output_lower for kw in ['high', 'sql injection', 'command injection']):
            return 'high'
        elif any(kw in output_lower for kw in ['medium', 'xss', 'csrf']):
            return 'medium'
        elif any(kw in output_lower for kw in ['low', 'information disclosure']):
            return 'low'
        return 'info'

    def _extract_cves(self, text: str) -> List[str]:
        return re.findall(r'CVE-\d{4}-\d{4,7}', text)

    # ================================================================
    #  5. 情报汇总与结构化
    # ================================================================

    def aggregate_intelligence(self, host_data: Dict, service_data: Dict,web_data: Dict, vuln_data: Dict) -> Dict:
        intelligence = {
            "target": host_data.get("target"),
            "scan_timestamp": datetime.now().isoformat(),
            "host_status": {
                "alive": host_data.get("alive", False),
                "open_ports": host_data.get("open_port_count", 0)
            },
            "services": service_data.get("services", []),
            "os_info": service_data.get("os_info", {}),
            "web_attack_surface": {
                "web_services_count": len(web_data.get("web_services", [])),
                "directories": web_data.get("directories", []),
                "tech_stack": web_data.get("tech_stack", {}),
                "parameters": web_data.get("parameters", [])
            },
            "vulnerabilities": {
                "total": len(vuln_data.get("vulnerabilities", [])),
                "by_severity": vuln_data.get("severity_summary", {}),
                "details": vuln_data.get("vulnerabilities", [])
            },
            "attack_surface_analysis": self._analyze_attack_surface(
                service_data, web_data, vuln_data
            )
        }
        return intelligence

    def _analyze_attack_surface(self, service_data: Dict, web_data: Dict, vuln_data: Dict) -> Dict:
        analysis = {
            "web_attack_vectors": [],
            "network_attack_vectors": [],
            "file_upload_viable": False,
            "exploit_viable": False,
            "overall_risk_score": 0
        }
        
        for svc in service_data.get("services", []):
            if self._is_web_service(svc):
                analysis["web_attack_vectors"].append({
                    "port": svc.get("port"),
                    "service": svc.get("service"),
                    "version": svc.get("version", "unknown")
                })
        
        for svc in service_data.get("services", []):
            if not self._is_web_service(svc):
                analysis["network_attack_vectors"].append({
                    "port": svc.get("port"),
                    "service": svc.get("service"),
                    "version": svc.get("version", "unknown")
                })
        
        upload_keywords = ['upload', 'file', 'attachment']
        for dir_info in web_data.get("directories", []):
            if any(kw in dir_info.get("path", "").lower() for kw in upload_keywords):
                analysis["file_upload_viable"] = True
                break
        
        critical_high = vuln_data.get("severity_summary", {}).get("critical", 0) + \
                       vuln_data.get("severity_summary", {}).get("high", 0)
        analysis["exploit_viable"] = critical_high > 0
        
        risk_score = 0
        risk_score += len(analysis["web_attack_vectors"]) * 10
        risk_score += len(analysis["network_attack_vectors"]) * 5
        risk_score += vuln_data.get("severity_summary", {}).get("critical", 0) * 30
        risk_score += vuln_data.get("severity_summary", {}).get("high", 0) * 20
        risk_score += vuln_data.get("severity_summary", {}).get("medium", 0) * 10
        if analysis["file_upload_viable"]:
            risk_score += 25
        analysis["overall_risk_score"] = min(risk_score, 100)
        
        return analysis

    # ================================================================
    #  预设扫描模式
    # ================================================================

    def quick_scan(self, target: str) -> Dict:
        logger.info(f"[快速扫描] {target}")
        host_data = self.host_discovery(target)
        if not host_data.get("alive"):
            return {"success": False, "error": "目标不在线", "data": host_data}
        return {"success": True, "scan_type": "quick", "data": host_data}

    def full_scan(self, target: str) -> Dict:
        logger.info(f"[完整扫描] {target}")
        host_data = self.host_discovery(target)
        if not host_data.get("alive"):
            return {"success": False, "error": "目标不在线"}
        open_ports = [p['port'] for p in host_data.get('open_ports', [])]
        service_data = self.service_fingerprint(target, open_ports if open_ports else None)
        
        return {
            "success": True,
            "scan_type": "full",
            "data": {
                "host_discovery": host_data,
                "service_fingerprint": service_data
            }
        }

    def vulnerability_scan(self, target: str) -> Dict:
        logger.info(f"[漏洞扫描] {target}")
        try:
            with tempfile.NamedTemporaryFile(suffix='.xml', delete=False) as tmp:
                xml_file = tmp.name
            cmd = f"nmap -sV --script vuln --top-ports 1000 -oX {xml_file} {target}"
            self._run_command(cmd, timeout=600)
            scan_results = self._parse_nmap_xml(xml_file)
            self._safe_unlink(xml_file)
            scan_results["scan_type"] = "vuln"
            return scan_results
        except Exception as e:
            logger.error(f"[漏洞扫描] 异常: {e}")
            return {"error": str(e)}

    def web_recon_scan(self, target: str) -> Dict:
        return self.web_recon(target)

    def comprehensive_scan(self, target: str) -> Dict:
        logger.info(f"[综合扫描] 开始对 {target} 进行全面扫描")
        try:
            host_data = self.host_discovery(target)
            if not host_data.get('alive', False):
                return {"success": False, "error": "目标主机不在线或无法访问", "host_data": host_data}

            open_ports = [p['port'] for p in host_data.get('open_ports', [])]
            service_data = self.service_fingerprint(target, open_ports if open_ports else None)

            web_ports = [p['port'] for p in host_data.get('open_ports', []) 
                         if p['port'] in [80, 443, 8080, 8443, 8000, 8888]]
            web_data = self.web_recon(target, web_ports if web_ports else None)

            vuln_data = self.vulnerability_scan_advanced(target, open_ports if open_ports else None)

            intelligence = self.aggregate_intelligence(host_data, service_data, web_data, vuln_data)

            logger.info(f"[综合扫描] 完成")
            return {
                "success": True,
                "scan_type": "comprehensive",
                "intelligence": intelligence,
                "raw_data": {
                    "host_discovery": host_data,
                    "service_fingerprint": service_data,
                    "web_recon": web_data,
                    "vulnerability_scan": vuln_data
                }
            }
        except Exception as e:
            logger.error(f"[综合扫描] 异常: {e}")
            return {"success": False, "error": str(e)}

    # ================================================================
    #  辅助方法 — Nmap XML解析
    # ================================================================

    def _parse_nmap_xml(self, xml_file: str) -> Dict:
        try:
            tree = ET.parse(xml_file)
            root = tree.getroot()

            scan_results = {
                'target': '', 'scan_info': {}, 'services': [],
                'vulnerabilities': [], 'os_info': {},
                'hostnames': [], 'scan_stats': {}
            }

            scan_info = root.find('scaninfo')
            if scan_info is not None:
                scan_results['scan_info'] = {
                    'type': scan_info.get('type', ''),
                    'protocol': scan_info.get('protocol', ''),
                    'services': scan_info.get('numservices', '')
                }

            host = root.find('host')
            if host is not None:
                address = host.find('address')
                if address is not None:
                    scan_results['target'] = address.get('addr')

                hostnames = host.find('hostnames')
                if hostnames is not None:
                    for hostname in hostnames.findall('hostname'):
                        scan_results['hostnames'].append({
                            'name': hostname.get('name'),
                            'type': hostname.get('type')
                        })

                ports = host.find('ports')
                if ports is not None:
                    for port in ports.findall('port'):
                        port_id = port.get('portid')
                        protocol = port.get('protocol')
                        state = port.find('state')
                        service = port.find('service')

                        service_info = {
                            'port': port_id,
                            'protocol': protocol,
                            'state': state.get('state') if state is not None else 'unknown',
                            'service': service.get('name') if service is not None else 'unknown',
                            'version': service.get('version', '') if service is not None else '',
                            'product': service.get('product', '') if service is not None else ''
                        }

                        scripts = port.findall('script')
                        for script in scripts:
                            if 'vuln' in script.get('id', '').lower():
                                vuln_info = {
                                    'port': port_id,
                                    'script_id': script.get('id'),
                                    'output': script.get('output', '')
                                }
                                scan_results['vulnerabilities'].append(vuln_info)

                        scan_results['services'].append(service_info)

                os = host.find('os')
                if os is not None:
                    os_match = os.find('osmatch')
                    if os_match is not None:
                        scan_results['os_info'] = {
                            'name': os_match.get('name'),
                            'accuracy': os_match.get('accuracy')
                        }

            run_stats = root.find('runstats')
            if run_stats is not None:
                finished = run_stats.find('finished')
                if finished is not None:
                    scan_results['scan_stats'] = {
                        'time': finished.get('time'),
                        'elapsed': finished.get('elapsed'),
                        'summary': finished.get('summary', '')
                    }

            logger.info(f"解析完成: 发现 {len(scan_results['services'])} 个服务")
            return scan_results

        except Exception as e:
            logger.error(f"解析Nmap XML失败: {e}")
            return {"error": f"XML parsing failed: {str(e)}"}