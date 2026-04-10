# 增强型扫描模块使用指南

## 一、工具安装

### 1. 运行安装脚本（推荐）

```bash
chmod +x install_scan_tools.sh
sudo ./install_scan_tools.sh
```

这会自动安装：
- **Nmap** — 端口扫描和服务识别
- **ffuf** — Web目录爆破
- **Nuclei** — 漏洞模板扫描
- **dirb字典** — 目录扫描字典（`/usr/share/wordlists/dirb/common.txt`）
- **SecLists** — 完整字典集合（可选）

### 2. 手动安装（如果脚本失败）

```bash
# Kali Linux 自带 Nmap，如果没有：
sudo apt install -y nmap

# 安装 ffuf
sudo apt install -y ffuf

# 安装 Nuclei
sudo apt install -y nuclei
# 或者从 GitHub 下载：
# GO111MODULE=on go install -v github.com/projectdiscovery/nuclei/v2/cmd/nuclei@latest

# 安装字典
sudo apt install -y dirb
```

### 3. 验证安装

```bash
nmap --version
ffuf -V
nuclei -version
ls /usr/share/wordlists/dirb/common.txt
```

## 二、字典文件配置

扫描器默认使用 `/usr/share/wordlists/dirb/common.txt`，如果你想使用其他字典：

### 方法1：修改代码（推荐）

编辑 `core/scanner.py` 第33行：

```python
self.ffuf_wordlist = '/usr/share/wordlists/dirb/common.txt'  # 改成你的字典路径
```

### 方法2：使用 SecLists（更全面）

```bash
# 如果安装脚本已下载 SecLists
self.ffuf_wordlist = '/usr/share/wordlists/SecLists/Discovery/Web-Content/common.txt'
```

### 常用字典推荐

```
/usr/share/wordlists/dirb/common.txt           # 4614个常用路径（快速）
/usr/share/wordlists/dirb/big.txt              # 20469个路径（全面）
/usr/share/wordlists/SecLists/Discovery/Web-Content/raft-medium-directories.txt  # 中等规模
```

## 三、使用新功能

### 方法1：Web界面（最简单）

1. 启动框架：
```bash
python3 run.py
```

2. 浏览器访问 `http://localhost:5000`

3. 进入 **目标扫描** 页面

4. 输入目标IP/域名，选择扫描类型：
   - **快速扫描** — 仅主机发现
   - **完整扫描** — 主机+服务识别
   - **漏洞扫描** — Nmap漏洞脚本
   - **Web应用侦察** — 目录爆破+技术栈
   - **综合扫描** — 全部5项功能 ✨

5. 点击 **一键扫描+智能决策** 按钮，自动完成扫描并推荐攻击链

### 方法2：API调用

#### 综合扫描
```bash
curl -X POST http://localhost:5000/api/scan/comprehensive \
  -H "Content-Type: application/json" \
  -d '{"target": "192.168.1.100"}'
```

#### 智能决策分析
```bash
curl -X POST http://localhost:5000/api/decision/analyze \
  -H "Content-Type: application/json" \
  -d '{"intelligence": {...}}' # 传入扫描情报
```

#### 一键扫描+决策
```bash
curl -X POST http://localhost:5000/api/scan-and-decide \
  -H "Content-Type: application/json" \
  -d '{"target": "192.168.1.100"}'
```

### 方法3：Python代码调用

```python
from core.scanner import Scanner
from core.decision_engine import DecisionEngine

# 1. 综合扫描
scanner = Scanner()
result = scanner.comprehensive_scan("192.168.1.100")

if result.get("success"):
    intelligence = result["intelligence"]
    
    # 2. 智能决策
    engine = DecisionEngine()
    decision = engine.analyze_and_decide(intelligence)
    
    # 3. 查看推荐
    recommended = decision["recommended_chain"]
    print(f"推荐攻击链: {recommended['name']}")
    print(f"综合得分: {recommended['total_score']}")print(f"执行步骤: {recommended['steps']}")
```

## 四、扫描结果说明

### 综合扫描输出结构

```json
{
  "success": true,
  "intelligence": {
    "target": "192.168.1.100",
    "scan_timestamp": "2026-03-16T08:00:00",
    "host_status": {
      "alive": true,
      "open_ports": 5
    },
    "services": [
      {"port": 80, "service": "http", "version": "Apache 2.4.41", "is_web": true},
      {"port": 22, "service": "ssh", "version": "OpenSSH 8.2p1"}
    ],
    "web_attack_surface": {
      "directories": [
        {"path": "/admin", "status": 200, "size": 1024},
        {"path": "/upload", "status": 403, "size": 512}
      ],
      "tech_stack": {
        "servers": ["Apache/2.4.41"],
        "cms": ["wordpress"],
        "frameworks": ["php"]
      },
      "parameters": ["id", "page", "file"]
    },
    "vulnerabilities": {
      "total": 3,
      "by_severity": {"critical": 1, "high": 1, "medium": 1},
      "details": [
        {"source": "nmap", "severity": "critical", "script": "http-vuln-cve2021-41773"}
      ]
    },
    "attack_surface_analysis": {
      "web_attack_vectors": 1,
      "network_attack_vectors": 1,
      "file_upload_viable": true,
      "exploit_viable": true,
      "overall_risk_score": 85
    }
  }
}
```

### 决策引擎输出结构

```json
{
  "viable_chains": [
    {
      "chain_id": "direct_exploit",
      "name": "已知漏洞直接利用",
      "total_score": 78.5,
      "scores": {
        "success_rate": {"score": 85, "weight": 0.4},
        "stealth": {"score": 30, "weight": 0.25},
        "time_cost": {"score": 90, "weight": 0.2},
        "resource": {"score": 60, "weight": 0.15}
      },
      "steps": ["匹配CVE漏洞", "配置攻击参数", "执行利用", "建立会话"],
      "estimated_time": "5分钟"
    }
  ],
  "recommended_chain": {...},  // 得分最高的链
  "analysis_summary": {
    "risk_level": "极高",
    "risk_score": 85,
    "total_vulnerabilities": 3,
    "critical_high_vulns": 2
  }
}
```

## 五、常见问题

### Q1: ffuf 扫描很慢怎么办？
修改 `scanner.py` 第217行，增加线程数：
```python
cmd = f"ffuf -u {url}/FUZZ -w {self.ffuf_wordlist} -mc 200,301,302,403 -o {output_file} -of json -t 100 -timeout 5"
# -t 100 表示100线程，-timeout 5 表示5秒超时
```

### Q2: Nuclei 没有漏洞模板？
首次运行需要更新模板：
```bash
nuclei -update-templates
```

### Q3: 扫描被防火墙拦截？
使用更隐蔽的扫描参数，修改 `scanner.py`：
```python
# 第100行，降低扫描速度
cmd = f"nmap -sS -T2 --top-ports 1000 -oX {xml_file} {target}"  # T2更慢但更隐蔽

# 第131行，添加随机化
cmd = f"nmap -sS -sV -sC -O -T3 --randomize-hosts {port_arg} -oX {xml_file} {target}"
```

### Q4: 字典文件不存在？
检查路径并手动创建：
```bash
sudo mkdir -p /usr/share/wordlists/dirb
sudo wget https://raw.githubusercontent.com/v0re/dirb/master/wordlists/common.txt -O /usr/share/wordlists/dirb/common.txt
```

### Q5: 如何只扫描特定端口？
使用 Python API：
```python
scanner = Scanner()
# 只扫描 80, 443, 8080
result = scanner.service_fingerprint("192.168.1.100", ports=[80, 443, 8080])
```

## 六、性能优化建议

1. **快速扫描** — 使用 `--top-ports 100` 只扫描常用端口
2. **减少字典大小** — 使用 `common.txt` 而非 `big.txt`
3. **并行扫描** — 同时扫描多个目标（需修改代码支持）
4. **缓存结果** — 避免重复扫描同一目标

## 七、安全提示

⚠️ **仅在授权环境中使用此工具**
- 未经授权的扫描可能违法
- 建议在隔离的测试环境中使用
- 扫描会产生大量网络流量，可能被检测
- 某些扫描可能导致目标服务崩溃

## 八、下一步

扫描完成后，根据决策引擎推荐：
- **phishing** → 前往 `/phishing` 页面执行钓鱼攻击
- **file_upload** → 前往 `/file-upload` 页面执行文件上传攻击
- **direct_exploit** → 使用 Metasploit 手动利用漏洞
- **web_shell** → 手动注入 WebShell
- **brute_force** → 使用 Hydra 等工具暴力破解