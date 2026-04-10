# ============================================================
#  Android自动化渗透测试框架 - Docker镜像
#  基于Kali Linux Rolling，集成全部渗透测试工具链
# ============================================================
FROM kalilinux/kali-rolling

LABEL maintainer="Android Pentest Framework"
LABEL description="Android自动化渗透测试与社会工程学攻击框架"
LABEL version="1.0"

# 设置非交互式安装 & 语言环境
ENV DEBIAN_FRONTEND=noninteractive \
    LANG=C.UTF-8 \
    LC_ALL=C.UTF-8 \
    PYTHONDONTWRITEBYTECODE=1 \
    PYTHONUNBUFFERED=1

# ---- 第1层: 系统基础工具 ----
RUN apt-get update && apt-get upgrade -y && \
    apt-get install -y --no-install-recommends \
    python3 \
    python3-pip \
    python3-venv \
    python3-dev \
    build-essential \
    git \
    wget \
    curl \
    net-tools \
    iputils-ping \
    sudo \
    procps \
    ca-certificates \
    && rm -rf /var/lib/apt/lists/*

# ---- 第2层: 渗透测试工具 ----
RUN apt-get update && apt-get install -y --no-install-recommends \
    nmap \
    metasploit-framework \
    sqlmap \
    dirb \
    ffuf \
    nuclei \
    # APK处理工具
    apktool \
    default-jdk \
    zipalign \
    apksigner \
    # 辅助工具
    xmlstarlet \
    imagemagick \
    dex2jar \
    && rm -rf /var/lib/apt/lists/*

# ---- 第3层: 安装ngrok ----
RUN ARCH=$(dpkg --print-architecture) && \
    if [ "$ARCH" = "amd64" ]; then \
        NGROK_URL="https://bin.equinox.io/c/bNyj1mQVY4c/ngrok-v3-stable-linux-amd64.tgz"; \
    elif [ "$ARCH" = "arm64" ]; then \
        NGROK_URL="https://bin.equinox.io/c/bNyj1mQVY4c/ngrok-v3-stable-linux-arm64.tgz"; \
    else \
        NGROK_URL="https://bin.equinox.io/c/bNyj1mQVY4c/ngrok-v3-stable-linux-amd64.tgz"; \
    fi && \
    wget -q "$NGROK_URL" -O /tmp/ngrok.tgz && \
    tar xzf /tmp/ngrok.tgz -C /usr/local/bin/ && \
    chmod +x /usr/local/bin/ngrok && \
    rm -f /tmp/ngrok.tgz

# ---- 第4层: 更新Nuclei漏洞模板 ----
RUN nuclei -update-templates 2>/dev/null || true

# ---- 第5层: 创建工作目录 & 复制依赖文件 ----
WORKDIR /app

# 先复制依赖文件（利用Docker缓存层）
COPY requirements.txt .

# 安装Python依赖
RUN pip3 install --no-cache-dir --break-system-packages -r requirements.txt

# ---- 第6层: 复制项目源码 ----
COPY core/ ./core/
COPY web/ ./web/
COPY config/ ./config/
COPY ParamSpider/ ./ParamSpider/
COPY run.py .
COPY docker-entrypoint.sh /usr/local/bin/

# 创建必要目录
RUN mkdir -p logs payloads scan_results && \
    chmod +x /usr/local/bin/docker-entrypoint.sh

# ---- 环境变量 ----
ENV FLASK_APP=web/app.py \
    FLASK_ENV=production \
    LHOST=0.0.0.0 \
    LPORT=4444 \
    WEB_PORT=5000

# ---- 暴露端口 ----
# 5000: Web管理界面
# 8080: 文件分发/钓鱼服务器
# 4444: Meterpreter监听器
EXPOSE 5000 8080 4444

# ---- 健康检查 ----
HEALTHCHECK --interval=30s --timeout=10s --start-period=15s --retries=3 \
    CMD curl -f http://localhost:5000/ || exit 1

# ---- 入口点 ----
ENTRYPOINT ["docker-entrypoint.sh"]