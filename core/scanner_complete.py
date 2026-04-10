# core/scanner.py - 完整版本
# 由于文件过大,这里只包含关键的剩余部分

# 在现有scanner.py基础上,补充以下内容到文件末尾:def vulnerability_scan(self, target: str) -> Dict:
        """漏洞扫描 — Nmap脚本"""
        try:
            with tempfile.NamedTemporaryFile(suffix='.xml', delete=False) as tmp:
                xml_file = tmp.name
            cmd = f"nmap -sV --script vuln --top-ports 1000 -oX {xml_file} {target}"
            logger.info(f"[漏洞扫描] 执行")
            self._run_command(cmd, timeout=600)
            scan_results = self._parse_nmap_xml(xml_file)
            self._safe_unlink(xml_file)
            scan_results["scan_type"] = "vuln"
            return scan_results
        except Exception as e:
            logger.error(f"[漏洞扫描] 异常: {e}")
            return {"error": str(e)}

    def web_recon_scan(self, target: str) -> Dict:
        """Web侦察扫描 — 仅执行Web相关扫描"""
        return self.web_recon(target)

    def comprehensive_scan(self, target: str) -> Dict:
        """综合扫描 — 执行所有5大扫描功能并汇总情报"""
        logger.info(f"[综合扫描] 开始对 {target} 进行全面扫描")
        try:
            # 1. 主机发现
            host_data = self.host_discovery(target)
            if not host_data.get('alive', False):
                return {
                    "success": False,
                    "error": "目标主机不在线或无法访问",
                    "host_data": host_data
                }

            # 2. 服务指纹识别
            open_ports = [p['port'] for p in host_data.get('open_ports', [])]
            service_data = self.service_fingerprint(target, open_ports if open_ports else None)

            # 3. Web应用侦察
            web_ports = [p['port'] for p in host_data.get('open_ports', []) 
                         if p['port'] in [80, 443, 8080, 8443, 8000, 8888]]
            web_data = self.web_recon(target, web_ports if web_ports else None)

            # 4. 漏洞扫描
            vuln_data = self.vulnerability_scan_advanced(target, open_ports if open_ports else None)

            # 5. 情报汇总
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
        """解析Nmap XML输出"""
        try:
            tree = ET.parse(xml_file)
            root = tree.getroot()

            scan_results = {
                'target': '',
                'scan_info': {},
                'services': [],
                'vulnerabilities': [],
                'os_info': {},
                'hostnames': [],
                'scan_stats': {}
            }

            # 提取扫描信息
            scan_info = root.find('scaninfo')
            if scan_info is not None:
                scan_results['scan_info'] = {
                    'type': scan_info.get('type', ''),
                    'protocol': scan_info.get('protocol', ''),
                    'services': scan_info.get('numservices', '')
                }

            # 提取主机信息
            host = root.find('host')
            if host is not None:
                # 地址信息
                address = host.find('address')
                if address is not None:
                    scan_results['target'] = address.get('addr')

                # 主机名
                hostnames = host.find('hostnames')
                if hostnames is not None:
                    for hostname in hostnames.findall('hostname'):
                        scan_results['hostnames'].append({
                            'name': hostname.get('name'),
                            'type': hostname.get('type')
                        })

                # 端口和服务信息
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

                        # 提取脚本信息（漏洞）
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

                # 操作系统信息
                os = host.find('os')
                if os is not None:
                    os_match = os.find('osmatch')
                    if os_match is not None:
                        scan_results['os_info'] = {
                            'name': os_match.get('name'),
                            'accuracy': os_match.get('accuracy')
                        }

            # 扫描统计
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
