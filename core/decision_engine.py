# core/decision_engine.py
"""
多维度评分智能决策引擎
评分权重:
  - 漏洞利用成功率 (40%)
  - 攻击隐蔽性 (25%)
  - 所需时间成本 (20%)
  - 资源消耗 (15%)

根据 scanner.py 输出的 intelligence 数据，对每条可行攻击链进行评分排序，
返回推荐列表供 main_controller 调度执行。
"""

import logging
import yaml
from typing import Dict, List, Optional
from datetime import datetime

logger = logging.getLogger(__name__)

# 评分权重常量
W_SUCCESS = 0.40
W_STEALTH = 0.25
W_TIME = 0.20
W_RESOURCE = 0.15


class DecisionEngine:
    """多维度评分智能决策引擎"""

    def __init__(self, config_file="config/config.yaml"):
        self.config = self._load_config(config_file)
        # 攻击链定义：每条链包含元信息 + 执行步骤
        self.attack_chain_definitions = {
            "phishing": {
                "name": "社会工程学钓鱼攻击",
                "description": "通过钓鱼页面诱导目标下载并执行恶意APK",
                "steps": [
                    "生成恶意APK载荷",
                    "启动Ngrok隧道",
                    "部署钓鱼页面",
                    "启动MSF监听器",
                    "等待目标下载和执行",
                ],
                "base_stealth": 70,
                "base_time_minutes": 8,
                "base_resource": 20,
                "requires_web": False,
                "requires_vuln": False,
            },
            "file_upload": {
                "name": "Web文件上传漏洞利用",
                "description": "利用Web应用文件上传功能上传恶意载荷",
                "steps": [
                    "扫描文件上传端点",
                    "生成恶意载荷",
                    "尝试多种上传绕过技术",
                    "上传恶意文件",
                    "启动MSF监听器",
                    "触发恶意文件执行",
                ],
                "base_stealth": 50,
                "base_time_minutes": 12,
                "base_resource": 35,
                "requires_web": True,
                "requires_vuln": False,
            },
            "direct_exploit": {
                "name": "已知漏洞直接利用",
                "description": "利用已知CVE漏洞直接获取目标控制权",
                "steps": [
                    "匹配CVE漏洞与利用模块",
                    "配置攻击参数",
                    "执行漏洞利用",
                    "建立Meterpreter会话",
                ],
                "base_stealth": 30,
                "base_time_minutes": 5,
                "base_resource": 40,
                "requires_web": False,
                "requires_vuln": True,
            },
            "web_shell": {
                "name": "WebShell注入",
                "description": "通过Web漏洞注入WebShell获取服务器控制",
                "steps": [
                    "识别Web注入点",
                    "生成WebShell载荷",
                    "注入WebShell",
                    "验证WebShell连接",
                    "提权并建立持久化",
                ],
                "base_stealth": 40,
                "base_time_minutes": 10,
                "base_resource": 30,
                "requires_web": True,
                "requires_vuln": True,
            },
            "brute_force": {
                "name": "暴力破解攻击",
                "description": "对目标服务进行凭据暴力破解",
                "steps": [
                    "识别可暴破服务(SSH/FTP/RDP等)",
                    "准备字典文件",
                    "执行暴力破解",
                    "使用获取的凭据登录",
                    "部署后门载荷",
                ],
                "base_stealth": 15,
                "base_time_minutes": 30,
                "base_resource": 60,
                "requires_web": False,
                "requires_vuln": False,
            },
            "sql_injection": {
                "name": "SQL注入攻击",
                "description": "利用SQL注入漏洞获取数据库访问权限并提取敏感数据",
                "steps": [
                    "检测SQL注入点",
                    "识别数据库类型",
                    "枚举数据库和表",
                    "提取敏感数据",
                    "尝试获取Shell权限",
                ],
                "base_stealth": 45,
                "base_time_minutes": 15,
                "base_resource": 35,
                "requires_web": True,
                "requires_vuln": False,
            },
        }

    def _load_config(self, config_file):
        try:
            with open(config_file, 'r') as f:
                return yaml.safe_load(f)
        except Exception:
            return {}

    # ================================================================
    #  核心决策入口
    # ================================================================

    def analyze_and_decide(self, intelligence: Dict, user_preference: str = None) -> Dict:
        """
        分析扫描情报，对所有可行攻击链评分排序。
        返回结构化决策结果。
        """
        logger.info("决策引擎开始分析...")
        result = {
            "timestamp": datetime.now().isoformat(),
            "target": intelligence.get("target", "unknown"),
            "viable_chains": [],
            "recommended_chain": None,
            "analysis_summary": {},
        }

        # 1. 筛选可行攻击链
        viable = self._filter_viable_chains(intelligence)
        if not viable:
            logger.warning("未找到可行攻击链，回退到钓鱼攻击")
            viable = ["phishing"]

        # 2. 对每条可行链评分
        scored_chains = []
        for chain_id in viable:
            score_detail = self._score_chain(chain_id, intelligence)
            scored_chains.append(score_detail)

        # 3. 按综合得分降序排列
        scored_chains.sort(key=lambda x: x["total_score"], reverse=True)
        result["viable_chains"] = scored_chains

        # 4. 确定推荐链
        if user_preference and user_preference in [c["chain_id"] for c in scored_chains]:
            result["recommended_chain"] = next(
                c for c in scored_chains if c["chain_id"] == user_preference
            )
            logger.info(f"使用用户偏好攻击链: {user_preference}")
        else:
            result["recommended_chain"] = scored_chains[0]
            logger.info(f"推荐攻击链: {scored_chains[0]['chain_id']} (得分: {scored_chains[0]['total_score']:.1f})")

        # 5. 生成分析摘要
        result["analysis_summary"] = self._build_summary(intelligence, scored_chains)

        return result

    # ================================================================
    #  可行性筛选
    # ================================================================

    def _filter_viable_chains(self, intelligence: Dict) -> List[str]:
        """根据情报数据筛选可行的攻击链"""
        viable = []
        has_web = intelligence.get("web_attack_surface", {}).get("web_services_count", 0) > 0
        has_vuln = intelligence.get("vulnerabilities", {}).get("total", 0) > 0
        has_critical_high = (
            intelligence.get("vulnerabilities", {}).get("by_severity", {}).get("critical", 0) +
            intelligence.get("vulnerabilities", {}).get("by_severity", {}).get("high", 0)
        ) > 0
        services = intelligence.get("services", [])
        has_brute_services = any(
            svc.get("service", "").lower() in ["ssh", "ftp", "telnet", "rdp", "mysql", "mssql", "postgresql", "smb"]
            for svc in services
        )

        for chain_id, definition in self.attack_chain_definitions.items():
            if definition["requires_web"] and not has_web:
                continue
            if definition["requires_vuln"] and not has_vuln:
                continue
            if chain_id == "direct_exploit" and not has_critical_high:
                continue
            if chain_id == "brute_force" and not has_brute_services:
                continue
            viable.append(chain_id)

        logger.info(f"可行攻击链: {viable}")
        return viable

    # ================================================================
    #  多维度评分
    # ================================================================

    def _score_chain(self, chain_id: str, intelligence: Dict) -> Dict:
        """对单条攻击链进行多维度评分"""
        definition = self.attack_chain_definitions[chain_id]

        success_score = self._calc_success_rate(chain_id, intelligence)
        stealth_score = self._calc_stealth(chain_id, intelligence)
        time_score = self._calc_time_cost(chain_id, intelligence)
        resource_score = self._calc_resource(chain_id, intelligence)

        total = (
            success_score * W_SUCCESS +
            stealth_score * W_STEALTH +
            time_score * W_TIME +
            resource_score * W_RESOURCE
        )

        return {
            "chain_id": chain_id,
            "name": definition["name"],
            "description": definition["description"],
            "steps": definition["steps"],
            "total_score": round(total, 1),
            "scores": {
                "success_rate": {"score": round(success_score, 1), "weight": W_SUCCESS},
                "stealth": {"score": round(stealth_score, 1), "weight": W_STEALTH},
                "time_cost": {"score": round(time_score, 1), "weight": W_TIME},
                "resource": {"score": round(resource_score, 1), "weight": W_RESOURCE},
            },
            "estimated_time": f"{definition['base_time_minutes']}分钟",
        }

    # ---- 维度1: 漏洞利用成功率 (40%) ----

    def _calc_success_rate(self, chain_id: str, intel: Dict) -> float:
        """评估攻击链的成功概率 (0-100)"""
        score = 50.0  # 基线

        vulns = intel.get("vulnerabilities", {})
        severity = vulns.get("by_severity", {})
        services = intel.get("services", [])
        web = intel.get("web_attack_surface", {})
        attack_surface = intel.get("attack_surface_analysis", {})

        if chain_id == "phishing":
            # 钓鱼攻击成功率相对稳定
            score = 65.0
            if web.get("web_services_count", 0) > 0:
                score += 5  # 有Web服务可以托管钓鱼页面

        elif chain_id == "file_upload":
            score = 30.0
            if attack_surface.get("file_upload_viable"):
                score += 35  # 发现上传端点
            dirs = web.get("directories", [])
            upload_dirs = [d for d in dirs if any(kw in d.get("path", "").lower() for kw in ["upload", "file", "media", "attachment"])]
            score += min(len(upload_dirs) * 10, 20)
            # 技术栈加成
            tech = web.get("tech_stack", {})
            cms_list = tech.get("cms", [])
            if any(cms in ["wordpress", "joomla", "drupal"] for cms in cms_list):
                score += 10  # CMS通常有上传功能

        elif chain_id == "direct_exploit":
            score = 20.0
            score += severity.get("critical", 0) * 25
            score += severity.get("high", 0) * 15
            # 有CVE编号的漏洞更容易利用
            cve_count = sum(
                len(v.get("cves", [])) for v in vulns.get("details", [])
            )
            score += min(cve_count * 10, 20)

        elif chain_id == "web_shell":
            score = 25.0
            if web.get("parameters"):
                score += 15  # 有可注入参数
            score += severity.get("high", 0) * 10
            score += severity.get("medium", 0) * 5

        elif chain_id == "brute_force":
            score = 40.0
            brute_services = [s for s in services if s.get("service", "").lower() in ["ssh", "ftp", "telnet", "rdp"]]
            score += min(len(brute_services) * 10, 20)

        elif chain_id == "sql_injection":
            score = 35.0
            if web.get("parameters"):
                score += 20  # 有可测试参数
            if web.get("forms"):
                score += 15  # 有表单输入
            # 数据库服务加成
            db_services = [s for s in services if s.get("service", "").lower() in ["mysql", "mssql", "postgresql", "oracle"]]
            score += min(len(db_services) * 10, 15)

        return min(max(score, 0), 100)

    # ---- 维度2: 攻击隐蔽性 (25%) ----

    def _calc_stealth(self, chain_id: str, intel: Dict) -> float:
        """评估攻击的隐蔽程度 (0-100, 越高越隐蔽)"""
        definition = self.attack_chain_definitions[chain_id]
        score = float(definition["base_stealth"])

        services = intel.get("services", [])
        # 目标有IDS/WAF特征则降低隐蔽性
        for svc in services:
            product = svc.get("product", "").lower()
            if any(kw in product for kw in ["waf", "firewall", "ids", "ips", "modsecurity"]):
                score -= 20
                break

        if chain_id == "phishing":
            # 钓鱼通过外部渠道，隐蔽性较高
            score += 10
        elif chain_id == "brute_force":
            # 暴力破解产生大量日志
            score -= 10
        elif chain_id == "direct_exploit":
            # 直接利用流量特征明显
            score -= 5

        return min(max(score, 0), 100)

    # ---- 维度3: 时间成本 (20%) ----

    def _calc_time_cost(self, chain_id: str, intel: Dict) -> float:
        """评估时间效率 (0-100, 越高表示越快)"""
        definition = self.attack_chain_definitions[chain_id]
        base_minutes = definition["base_time_minutes"]

        # 将时间映射到0-100分: 越快分越高
        # 基准: 5分钟=90分, 10分钟=70分, 20分钟=50分, 30分钟=30分
        if base_minutes <= 5:
            score = 90.0
        elif base_minutes <= 10:
            score = 70.0
        elif base_minutes <= 20:
            score = 50.0
        else:
            score = 30.0

        # 根据情报调整
        if chain_id == "direct_exploit":
            vulns = intel.get("vulnerabilities", {})
            cve_count = sum(len(v.get("cves", [])) for v in vulns.get("details", []))
            if cve_count > 0:
                score += 10  # 有CVE意味着有现成exploit，更快

        elif chain_id == "file_upload":
            if intel.get("attack_surface_analysis", {}).get("file_upload_viable"):
                score += 10  # 已确认上传点，减少探测时间

        return min(max(score, 0), 100)

    # ---- 维度4: 资源消耗 (15%) ----

    def _calc_resource(self, chain_id: str, intel: Dict) -> float:
        """评估资源消耗 (0-100, 越高表示消耗越少)"""
        definition = self.attack_chain_definitions[chain_id]
        # 反转: base_resource越高表示消耗越大，得分越低
        score = 100.0 - definition["base_resource"]

        if chain_id == "brute_force":
            # 暴力破解CPU和带宽消耗大
            score -= 10
        elif chain_id == "phishing":
            # 钓鱼主要消耗是等待，资源占用低
            score += 5

        return min(max(score, 0), 100)

    # ================================================================
    #  分析摘要
    # ================================================================

    def _build_summary(self, intelligence: Dict, scored_chains: List[Dict]) -> Dict:
        """生成决策分析摘要"""
        vulns = intelligence.get("vulnerabilities", {})
        attack_surface = intelligence.get("attack_surface_analysis", {})

        return {
            "target": intelligence.get("target"),
            "risk_level": self._classify_risk(attack_surface.get("overall_risk_score", 0)),
            "risk_score": attack_surface.get("overall_risk_score", 0),
            "total_vulnerabilities": vulns.get("total", 0),
            "critical_high_vulns": (
                vulns.get("by_severity", {}).get("critical", 0) +
                vulns.get("by_severity", {}).get("high", 0)
            ),
            "viable_chain_count": len(scored_chains),
            "top_recommendation": scored_chains[0]["chain_id"] if scored_chains else None,
            "top_score": scored_chains[0]["total_score"] if scored_chains else 0,
        }

    def _classify_risk(self, score: int) -> str:
        if score >= 80:
            return "极高"
        elif score >= 60:
            return "高"
        elif score >= 40:
            return "中"
        elif score >= 20:
            return "低"
        return "极低"

    # ================================================================
    #  兼容旧接口
    # ================================================================

    def get_recommended_chain(self, target) -> Dict:
        """兼容旧版调用，返回默认钓鱼链"""
        return {
            "chain": "phishing",
            "name": "社会工程学钓鱼攻击",
            "steps": self.attack_chain_definitions["phishing"]["steps"],
            "estimated_time": "5-10分钟",
        }

    def get_chain_details(self, chain_id: str) -> Optional[Dict]:
        """获取指定攻击链的详细定义"""
        definition = self.attack_chain_definitions.get(chain_id)
        if not definition:
            return None
        return {
            "chain_id": chain_id,
            "name": definition["name"],
            "description": definition["description"],
            "steps": definition["steps"],
            "estimated_time": f"{definition['base_time_minutes']}分钟",
        }

    def list_all_chains(self) -> List[Dict]:
        """列出所有攻击链概要"""
        return [
            {"chain_id": cid, "name": d["name"], "description": d["description"]}
            for cid, d in self.attack_chain_definitions.items()
        ]