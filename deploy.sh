#!/bin/bash
# ============================================================
#  Android自动化渗透测试框架 - 一键部署脚本
# ============================================================

set -e

RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
BLUE='\033[0;34m'
CYAN='\033[0;36m'
NC='\033[0m'

echo -e "${CYAN}"
echo "╔══════════════════════════════════════════════════════════╗"
echo "║     🤖 Android自动化渗透测试框架 v1.0                  ║"
echo "║     一键部署脚本                                       ║"
echo "╚══════════════════════════════════════════════════════════╝"
echo -e "${NC}"

log_info()  { echo -e "${GREEN}[✓]${NC} $1"; }
log_warn()  { echo -e "${YELLOW}[!]${NC} $1"; }
log_error() { echo -e "${RED}[✗]${NC} $1"; exit 1; }
log_step()  { echo -e "${BLUE}[*]${NC} $1"; }

# 解析参数
ACTION="${1:-start}"

case "$ACTION" in
    start|up)
        # ---- 检查Docker ----
        log_step "检查Docker环境..."
        command -v docker &>/dev/null || log_error "Docker未安装"
        log_info "Docker: $(docker --version | head -1)"

        # ---- 检查.env文件 ----
        log_step "检查环境配置..."
        if [ ! -f .env ]; then
            log_warn ".env文件不存在，正在从模板创建..."
            cp .env.example .env
            echo ""
            echo -e "${YELLOW}请编辑 .env 文件，配置以下内容:${NC}"
            echo "  1. LHOST       - 你的攻击机IP地址"
            echo "  2. NGROK_AUTH_TOKEN - Ngrok认证Token"
            echo "  3. GOPHISH_API_KEY  - GoPhish API密钥（可选）"
            echo ""
            echo -e "${CYAN}配置完成后，再次运行: ./deploy.sh${NC}"
            exit 0
        fi
        log_info "环境配置已就绪"

        # ---- 创建目录 ----
        log_step "创建数据目录..."
        mkdir -p logs payloads config scan_results
        log_info "目录结构已创建"

        # ---- 清理旧容器 ----
        log_step "清理旧容器..."
        docker compose down 2>/dev/null || docker-compose down 2>/dev/null || true
        log_info "旧容器已清理"

        # ---- 构建镜像 ----
        log_step "构建Docker镜像（首次运行需要几分钟）..."
        if docker compose build 2>&1; then
            log_info "镜像构建成功"
        elif docker-compose build 2>&1; then
            log_info "镜像构建成功"
        else
            log_error "镜像构建失败"
        fi

        # ---- 启动服务 ----
        log_step "启动服务..."
        if docker compose up -d 2>/dev/null; then
            log_info "服务启动成功"
        elif docker-compose up -d 2>/dev/null; then
            log_info "服务启动成功"
        else
            log_error "服务启动失败"
        fi

        # ---- 等待就绪 ----
        log_step "等待服务启动..."
        sleep 5

        if docker ps | grep -q "android-pentest-framework"; then
            log_info "主服务运行中"
        else
            log_error "主服务启动失败，请查看日志: docker compose logs android-pentest"
        fi

        if docker ps | grep -q "gophish-server"; then
            log_info "GoPhish服务运行中"
        else
            log_warn "GoPhish服务未运行"
        fi

        # ---- 显示访问信息 ----
        echo ""
        echo -e "${CYAN}════════════════════════════════════════════════════════${NC}"
        echo -e "${GREEN} 部署成功! 服务访问地址:${NC}"
        echo -e "${CYAN}════════════════════════════════════════════════════════${NC}"
        echo ""
        echo -e "  📊 Web管理界面:    ${GREEN}http://localhost:5000${NC}"
        echo -e "  🎣 GoPhish管理:    ${GREEN}https://localhost:3333${NC}"
        echo -e "  📁 文件服务器:     ${GREEN}http://localhost:8080${NC}"
        echo -e "  🎯 监听器端口:     ${GREEN}4444${NC}"
        echo ""
        echo -e "${CYAN}════════════════════════════════════════════════════════${NC}"
        echo ""
        echo -e "常用命令:"
        echo -e "  查看日志:   ${BLUE}docker compose logs -f android-pentest${NC}"
        echo -e "  停止服务:   ${BLUE}./deploy.sh stop${NC}"
        echo -e "  重启服务:   ${BLUE}./deploy.sh restart${NC}"
        echo -e "  查看状态:   ${BLUE}./deploy.sh status${NC}"
        echo ""
        ;;

    stop|down)
        log_step "停止所有服务..."
        docker compose down 2>/dev/null || docker-compose down 2>/dev/null
        log_info "所有服务已停止"
        ;;

    restart)
        log_step "重启服务..."
        docker compose restart 2>/dev/null || docker-compose restart 2>/dev/null
        log_info "服务已重启"
        ;;

    status)
        log_step "服务状态:"
        echo ""
        docker compose ps 2>/dev/null || docker-compose ps 2>/dev/null
        echo ""
        ;;

    logs)
        docker compose logs -f "${2:-android-pentest}" 2>/dev/null || \
        docker-compose logs -f "${2:-android-pentest}" 2>/dev/null
        ;;

    rebuild)
        log_step "重新构建并启动..."
        docker compose down 2>/dev/null || docker-compose down 2>/dev/null || true
        docker compose build --no-cache 2>/dev/null || docker-compose build --no-cache 2>/dev/null
        docker compose up -d 2>/dev/null || docker-compose up -d 2>/dev/null
        log_info "重建完成"
        ;;

    clean)
        log_step "清理所有容器和镜像..."
        docker compose down -v --rmi all 2>/dev/null || docker-compose down -v --rmi all 2>/dev/null || true
        log_info "清理完成"
        ;;

    *)
        echo "用法: ./deploy.sh [命令]"
        echo ""
        echo "命令:"
        echo "  start     启动所有服务（默认）"
        echo "  stop      停止所有服务"
        echo "  restart   重启所有服务"
        echo "  status    查看服务状态"
        echo "  logs      查看日志（可指定服务名）"
        echo "  rebuild   重新构建并启动"
        echo "  clean     清理所有容器和镜像"
        echo ""
        ;;
esac