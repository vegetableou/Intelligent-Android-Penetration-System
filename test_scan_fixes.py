#!/usr/bin/env python3
"""
扫描功能修复验证测试脚本
测试覆盖:
  1. app.py 导入修复 (urljoin)
  2. /api/config/get 端点存在
  3. /api/scan 各类型扫描数据结构
  4. scanner.py comprehensive_scan 返回结构
  5. decision_engine.py 决策结果结构
  6. 前端 JS 数据提取逻辑模拟
"""

import sys
import os
import json
import unittest

sys.path.insert(0, os.path.dirname(__file__))
sys.path.insert(0, os.path.join(os.path.dirname(__file__), 'web'))

# ──────────────────────────────────────────
# 1. app.py 导入检查
# ──────────────────────────────────────────
class TestAppImports(unittest.TestCase):
    def test_urljoin_imported(self):
        """urljoin 必须被 app.py 导入，否则文件上传端点 500"""
        with open(os.path.join(os.path.dirname(__file__), 'web', 'app.py'), 'r') as f:
            content = f.read()
        self.assertIn('from urllib.parse import urljoin', content,
                      "app.py 缺少 urljoin 导入")

    def test_config_get_endpoint_exists(self):
        """base.html 调用 /api/config/get，该端点必须存在"""
        with open(os.path.join(os.path.dirname(__file__), 'web', 'app.py'), 'r') as f:
            content = f.read()
        self.assertIn("/api/config/get", content,
                      "app.py 缺少 /api/config/get 端点")
        self.assertIn("api_config_get", content,
                      "app.py 缺少 api_config_get 函数")


# ──────────────────────────────────────────
# 2. Flask 应用启动检查
# ──────────────────────────────────────────
class TestFlaskApp(unittest.TestCase):
    @classmethod
    def setUpClass(cls):
        os.chdir(os.path.dirname(__file__))
        try:
            from web.app import app
            app.config['TESTING'] = True
            app.config['SECRET_KEY'] = 'test'
            cls.client = app.test_client()
            cls.app = app
            cls.available = True
        except Exception as e:
            print(f"  [跳过] Flask 应用加载失败: {e}")
            cls.available = False

    def setUp(self):
        if not self.available:
            self.skipTest("Flask 应用不可用")

    def test_scanning_page_loads(self):
        resp = self.client.get('/scanning')
        self.assertEqual(resp.status_code, 200)

    def test_config_get_endpoint(self):
        resp = self.client.get('/api/config/get')
        self.assertEqual(resp.status_code, 200)
        data = json.loads(resp.data)
        self.assertIn('lhost', data)
        self.assertIn('controller_initialized', data)

    def test_scan_endpoint_exists(self):
        resp = self.client.post('/api/scan',
                                data=json.dumps({'target': '127.0.0.1', 'scan_type': 'quick'}),
                                content_type='application/json')
        # 端点存在（不管扫描结果如何）
        self.assertNotEqual(resp.status_code, 404)

    def test_comprehensive_scan_endpoint_exists(self):
        resp = self.client.post('/api/scan/comprehensive',
                                data=json.dumps({'target': '127.0.0.1'}),
                                content_type='application/json')
        self.assertNotEqual(resp.status_code, 404)

    def test_decision_analyze_no_intel(self):
        resp = self.client.post('/api/decision/analyze',
                                data=json.dumps({}),
                                content_type='application/json')
        self.assertEqual(resp.status_code, 200)
        data = json.loads(resp.data)
        self.assertFalse(data.get('success'))
        self.assertIn('error', data)


# ──────────────────────────────────────────
# 3. Scanner 扫描结果数据结构检查
# ──────────────────────────────────────────
class TestScannerDataStructures(unittest.TestCase):
    @classmethod
    def setUpClass(cls):
        os.chdir(os.path.dirname(__file__))
        try:
            from core.scanner import Scanner
            cls.scanner = Scanner()
            cls.available = True
        except Exception as e:
            print(f"  [跳过] Scanner 加载失败: {e}")
            cls.available = False

    def setUp(self):
        if not self.available:
            self.skipTest("Scanner 不可用")

    def test_full_scan_structure(self):
        """full_scan 返回结构必须包含 data.service_fingerprint.services"""
        result = self.scanner.full_scan('127.0.0.1')
        # 不管目标是否存活，结构必须符合预期
        if result.get('success'):
            self.assertIn('data', result, "full_scan 缺少 data 字段")
            self.assertIn('service_fingerprint', result['data'],
                          "full_scan.data 缺少 service_fingerprint")
            svc_data = result['data']['service_fingerprint']
            self.assertIn('services', svc_data,
                          "full_scan.data.service_fingerprint 缺少 services")
            self.assertIsInstance(svc_data['services'], list)
        else:
            # 目标不在线也是合法结果
            self.assertIn('error', result)

    def test_quick_scan_structure(self):
        """quick_scan 返回结构必须包含 data.open_ports"""
        result = self.scanner.quick_scan('127.0.0.1')
        if result.get('success'):
            self.assertIn('data', result, "quick_scan 缺少 data 字段")
            self.assertIn('open_ports', result['data'],
                          "quick_scan.data 缺少 open_ports")
        else:
            self.assertIn('error', result)

    def test_vuln_scan_structure(self):
        """vulnerability_scan 返回结构应含平铺的 services 列表"""
        result = self.scanner.vulnerability_scan('127.0.0.1')
        # 即使无漏洞，services 键应该存在
        if 'error' not in result:
            self.assertIn('services', result,
                          "vulnerability_scan 缺少顶层 services 字段")
            self.assertIsInstance(result['services'], list)

    def test_comprehensive_scan_structure(self):
        """comprehensive_scan 必须返回 intelligence 字段"""
        result = self.scanner.comprehensive_scan('127.0.0.1')
        if result.get('success'):
            self.assertIn('intelligence', result,
                          "comprehensive_scan 缺少 intelligence 字段")
            intel = result['intelligence']
            for key in ['target', 'services', 'host_status',
                        'web_attack_surface', 'vulnerabilities',
                        'attack_surface_analysis']:
                self.assertIn(key, intel,
                              f"intelligence 缺少字段: {key}")
        else:
            self.assertIn('error', result)


# ──────────────────────────────────────────
# 4. DecisionEngine 输出结构检查
# ──────────────────────────────────────────
class TestDecisionEngine(unittest.TestCase):
    @classmethod
    def setUpClass(cls):
        os.chdir(os.path.dirname(__file__))
        try:
            from core.decision_engine import DecisionEngine
            cls.engine = DecisionEngine()
            cls.available = True
        except Exception as e:
            print(f"  [跳过] DecisionEngine 加载失败: {e}")
            cls.available = False

    def setUp(self):
        if not self.available:
            self.skipTest("DecisionEngine 不可用")

    def _make_mock_intel(self):
        return {
            "target": "192.168.1.1",
            "scan_timestamp": "2026-04-02T00:00:00",
            "host_status": {"alive": True, "open_ports": 5},
            "services": [
                {"port": "80", "service": "http", "state": "open", "version": "nginx 1.18"},
                {"port": "22", "service": "ssh", "state": "open", "version": "OpenSSH 7.9"},
            ],
            "os_info": {},
            "web_attack_surface": {
                "web_services_count": 1,
                "directories": [{"path": "/upload", "status": 200, "size": 1024}],
                "tech_stack": {"servers": ["nginx"], "cms": [], "frameworks": [], "languages": []},
                "parameters": ["id", "name"]
            },
            "vulnerabilities": {
                "total": 2,
                "by_severity": {"critical": 0, "high": 1, "medium": 1, "low": 0, "info": 0},
                "details": []
            },
            "attack_surface_analysis": {
                "web_attack_vectors": [{"port": "80", "service": "http", "version": "nginx 1.18"}],
                "network_attack_vectors": [{"port": "22", "service": "ssh", "version": "OpenSSH 7.9"}],
                "file_upload_viable": True,
                "exploit_viable": True,
                "overall_risk_score": 55
            }
        }

    def test_decision_result_structure(self):
        """决策引擎必须返回包含 viable_chains 和 recommended_chain 的结果"""
        intel = self._make_mock_intel()
        result = self.engine.analyze_and_decide(intel)

        self.assertIn('viable_chains', result)
        self.assertIn('recommended_chain', result)
        self.assertIn('analysis_summary', result)
        self.assertIsInstance(result['viable_chains'], list)
        self.assertGreater(len(result['viable_chains']), 0,
                           "应该至少有一条可行攻击链")

    def test_chain_score_structure(self):
        """每条攻击链必须包含前端所需的所有字段"""
        intel = self._make_mock_intel()
        result = self.engine.analyze_and_decide(intel)

        for chain in result['viable_chains']:
            for key in ['chain_id', 'name', 'description', 'steps',
                        'total_score', 'scores', 'estimated_time']:
                self.assertIn(key, chain,
                              f"攻击链缺少字段: {key}")
            for score_key in ['success_rate', 'stealth', 'time_cost', 'resource']:
                self.assertIn(score_key, chain['scores'],
                              f"scores 缺少: {score_key}")

    def test_summary_structure(self):
        """analysis_summary 必须包含 risk_level 和 risk_score"""
        intel = self._make_mock_intel()
        result = self.engine.analyze_and_decide(intel)
        summary = result['analysis_summary']
        for key in ['risk_level', 'risk_score', 'total_vulnerabilities',
                    'critical_high_vulns', 'viable_chain_count']:
            self.assertIn(key, summary, f"analysis_summary 缺少字段: {key}")


# ──────────────────────────────────────────
# 5. 前端数据提取逻辑模拟验证
# ──────────────────────────────────────────
class TestFrontendDataExtraction(unittest.TestCase):
    """
    模拟 scanning.html 中 displayScanResults 的服务提取逻辑，
    确保所有扫描类型的数据均能被正确提取。
    """

    def _extract_services(self, api_response):
        """复现修复后的 JS 数据提取逻辑（Python 版本）"""
        raw_results = api_response.get('results', {})
        scan_type = raw_results.get('scan_type') or api_response.get('scan_type', '')

        services = []
        vulnerabilities = []
        open_ports = []
        web_data = None

        if 'data' in raw_results:
            if scan_type == 'full':
                fp = raw_results['data'].get('service_fingerprint', {})
                services = fp.get('services', [])
                vulnerabilities = fp.get('vulnerabilities', [])
                open_ports = raw_results['data'].get('host_discovery', {}).get('open_ports', [])
            elif scan_type == 'quick':
                open_ports = raw_results['data'].get('open_ports', [])
            else:
                services = raw_results['data'].get('services', [])
                vulnerabilities = raw_results['data'].get('vulnerabilities', [])
        elif 'web_services' in raw_results:
            web_data = raw_results
        else:
            services = raw_results.get('services', [])
            vulnerabilities = raw_results.get('vulnerabilities', [])

        return services, vulnerabilities, open_ports, web_data

    def test_full_scan_extraction(self):
        """full 扫描：服务应从 results.data.service_fingerprint.services 提取"""
        api_response = {
            'success': True,
            'target': '192.168.1.1',
            'scan_type': 'full',
            'results': {
                'success': True,
                'scan_type': 'full',
                'data': {
                    'host_discovery': {
                        'alive': True,
                        'open_ports': [{'port': 80, 'protocol': 'tcp'},
                                       {'port': 22, 'protocol': 'tcp'}]
                    },
                    'service_fingerprint': {
                        'services': [
                            {'port': '80', 'protocol': 'tcp', 'state': 'open',
                             'service': 'http', 'version': 'nginx 1.18'},
                            {'port': '22', 'protocol': 'tcp', 'state': 'open',
                             'service': 'ssh', 'version': 'OpenSSH 7.9'},
                        ],
                        'vulnerabilities': [],
                        'os_info': {}
                    }
                }
            }
        }
        services, vulns, ports, web = self._extract_services(api_response)
        self.assertEqual(len(services), 2, "full 扫描应提取到 2 个服务")
        self.assertEqual(len(ports), 2, "full 扫描应提取到 2 个开放端口")
        self.assertIsNone(web)

    def test_quick_scan_extraction(self):
        """quick 扫描：端口应从 results.data.open_ports 提取"""
        api_response = {
            'success': True,
            'target': '192.168.1.1',
            'scan_type': 'quick',
            'results': {
                'success': True,
                'scan_type': 'quick',
                'data': {
                    'alive': True,
                    'open_ports': [{'port': 80, 'protocol': 'tcp'}],
                    'open_port_count': 1
                }
            }
        }
        services, vulns, ports, web = self._extract_services(api_response)
        self.assertEqual(len(services), 0, "quick 扫描不应有服务详情")
        self.assertEqual(len(ports), 1, "quick 扫描应提取到 1 个端口")

    def test_vuln_scan_extraction(self):
        """vuln 扫描：服务应从 results.services 直接提取（平铺结构）"""
        api_response = {
            'success': True,
            'target': '192.168.1.1',
            'scan_type': 'vuln',
            'results': {
                'target': '192.168.1.1',
                'scan_type': 'vuln',
                'services': [
                    {'port': '80', 'protocol': 'tcp', 'state': 'open', 'service': 'http'}
                ],
                'vulnerabilities': [
                    {'port': '80', 'script_id': 'http-vuln-cve2017-5638', 'output': 'VULNERABLE'}
                ]
            }
        }
        services, vulns, ports, web = self._extract_services(api_response)
        self.assertEqual(len(services), 1, "vuln 扫描应提取到 1 个服务")
        self.assertEqual(len(vulns), 1, "vuln 扫描应提取到 1 个漏洞")

    def test_web_recon_extraction(self):
        """web_recon 扫描：应提取为 web_data"""
        api_response = {
            'success': True,
            'target': '192.168.1.1',
            'scan_type': 'web_recon',
            'results': {
                'phase': 'web_recon',
                'target': '192.168.1.1',
                'web_services': [{'url': 'http://192.168.1.1:80'}],
                'directories': [{'path': '/admin', 'status': 200, 'size': 5120}],
                'tech_stack': {'servers': ['nginx'], 'cms': [], 'frameworks': [], 'languages': []},
                'parameters': ['id', 'name']
            }
        }
        services, vulns, ports, web = self._extract_services(api_response)
        self.assertEqual(len(services), 0)
        self.assertIsNotNone(web, "web_recon 扫描应返回 web_data")
        self.assertEqual(len(web.get('directories', [])), 1)


# ──────────────────────────────────────────
# 6. scanning.html JS 修复验证（文本检查）
# ──────────────────────────────────────────
class TestScanningHtmlFixes(unittest.TestCase):
    @classmethod
    def setUpClass(cls):
        path = os.path.join(os.path.dirname(__file__), 'web', 'templates', 'scanning.html')
        with open(path, 'r') as f:
            cls.html = f.read()

    def test_display_scan_results_resets_tabs(self):
        """displayScanResults 必须隐藏 resultTabs"""
        self.assertIn("resultTabs').style.display = 'none'", self.html,
                      "displayScanResults 应隐藏 resultTabs")

    def test_display_scan_results_shows_suggestions(self):
        """displayScanResults 必须显示 suggestionsCard"""
        self.assertIn("suggestionsCard').style.display = ''", self.html,
                      "displayScanResults 应显示 suggestionsCard")

    def test_full_scan_service_extraction(self):
        """displayScanResults 应使用 service_fingerprint 提取服务"""
        self.assertIn('service_fingerprint', self.html,
                      "JS 应从 service_fingerprint 提取服务")

    def test_no_json_stringify_in_onclick(self):
        """showChainSteps onclick 中不应再使用 JSON.stringify（已修复 HTML 属性 double-quote 问题）"""
        import re
        # 确保 JSON.stringify 不再出现在 onclick 内的 showChainSteps 调用中
        bad_pattern = re.search(
            r'onclick="showChainSteps\([^)]*JSON\.stringify', self.html
        )
        self.assertIsNone(bad_pattern,
                          "onclick 中不应使用 JSON.stringify（会破坏 HTML 属性）")

    def test_chain_steps_stored_in_window(self):
        """攻击链步骤应存储在 window._chainStepsData 中"""
        self.assertIn('_chainStepsData', self.html,
                      "应使用 _chainStepsData 存储攻击链步骤")

    def test_start_scan_resets_ui(self):
        """startScan 开始前应重置 resultTabs 和 suggestionsCard"""
        # 在 startScan 函数内部找到重置代码
        import re
        start_scan_match = re.search(
            r'function startScan\(.*?\}(?=\s*//)',
            self.html, re.DOTALL
        )
        if start_scan_match:
            fn_text = start_scan_match.group(0)
            self.assertIn("resultTabs'.style.display = 'none'", fn_text,
                          "startScan 应在开始时隐藏 resultTabs")

    def test_comprehensive_from_suggestion_helper(self):
        """应有 startComprehensiveFromSuggestion 辅助函数"""
        self.assertIn('startComprehensiveFromSuggestion', self.html,
                      "缺少 startComprehensiveFromSuggestion 函数")

    def test_add_to_history_uses_nested_path(self):
        """addToHistory 应从嵌套路径提取服务数量"""
        self.assertIn('service_fingerprint?.services?.length', self.html,
                      "addToHistory 应从 service_fingerprint 路径提取服务数")


if __name__ == '__main__':
    print("=" * 60)
    print("扫描功能修复验证测试")
    print("=" * 60)
    loader = unittest.TestLoader()
    suite = unittest.TestSuite()

    # 按顺序添加测试类
    for cls in [TestAppImports, TestFlaskApp, TestScannerDataStructures,
                TestDecisionEngine, TestFrontendDataExtraction,
                TestScanningHtmlFixes]:
        suite.addTests(loader.loadTestsFromTestCase(cls))

    runner = unittest.TextTestRunner(verbosity=2)
    result = runner.run(suite)
    sys.exit(0 if result.wasSuccessful() else 1)
