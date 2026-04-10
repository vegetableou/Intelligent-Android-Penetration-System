// web/static/js/main.js

// 全局工具函数
const PentestFramework = {
    // 显示通知
    showNotification: function(message, type = 'info') {
        const alertClass = {
            'success': 'alert-success',
            'error': 'alert-danger',
            'warning': 'alert-warning',
            'info': 'alert-info'
        }[type] || 'alert-info';

        const alertDiv = document.createElement('div');
        alertDiv.className = `alert ${alertClass} alert-dismissible fade show`;
        alertDiv.innerHTML = `
            ${message}
            <button type="button" class="btn-close" data-bs-dismiss="alert"></button>
        `;

        // 添加到页面顶部
        const container = document.querySelector('.container');
        container.insertBefore(alertDiv, container.firstChild);

        // 自动消失
        setTimeout(() => {
            if (alertDiv.parentNode) {
                alertDiv.remove();
            }
        }, 5000);
    },

    // 格式化文件大小
    formatFileSize: function(bytes) {
        if (bytes === 0) return '0 Bytes';
        const k = 1024;
        const sizes = ['Bytes', 'KB', 'MB', 'GB'];
        const i = Math.floor(Math.log(bytes) / Math.log(k));
        return parseFloat((bytes / Math.pow(k, i)).toFixed(2)) + ' ' + sizes[i];
    },

    // 格式化时间
    formatTime: function(timestamp) {
        return new Date(timestamp).toLocaleString();
    },

    // 复制到剪贴板
    copyToClipboard: function(text) {
        navigator.clipboard.writeText(text).then(() => {
            this.showNotification('已复制到剪贴板', 'success');
        }).catch(err => {
            this.showNotification('复制失败: ' + err, 'error');
        });
    },

    // 检查系统状态
    checkSystemStatus: function() {
        return fetch('/api/system/status')
            .then(response => response.json())
            .catch(error => {
                console.error('状态检查失败:', error);
                return { error: '状态检查失败' };
            });
    },

    // 下载文件
    downloadFile: function(url, filename) {
        const link = document.createElement('a');
        link.href = url;
        link.download = filename;
        document.body.appendChild(link);
        link.click();
        document.body.removeChild(link);
    }
};

// 页面加载完成后的初始化
document.addEventListener('DOMContentLoaded', function() {
    // 初始化工具提示
    const tooltipTriggerList = [].slice.call(document.querySelectorAll('[data-bs-toggle="tooltip"]'));
    const tooltipList = tooltipTriggerList.map(function(tooltipTriggerEl) {
        return new bootstrap.Tooltip(tooltipTriggerEl);
    });

    // 设置当前年份
    const yearElement = document.querySelector('footer p');
    if (yearElement) {
        const currentYear = new Date().getFullYear();
        yearElement.innerHTML = yearElement.innerHTML.replace('2024', currentYear);
    }

    // 添加全局错误处理
    window.addEventListener('error', function(e) {
        console.error('全局错误:', e.error);
        PentestFramework.showNotification('发生错误: ' + e.error.message, 'error');
    });

    // 添加网络状态监听
    window.addEventListener('online', function() {
        PentestFramework.showNotification('网络连接已恢复', 'success');
    });

    window.addEventListener('offline', function() {
        PentestFramework.showNotification('网络连接已断开', 'warning');
    });
});

// 通用API调用函数
function callAPI(endpoint, method = 'GET', data = null) {
    const options = {
        method: method,
        headers: {
            'Content-Type': 'application/json'
        }
    };

    if (data && (method === 'POST' || method === 'PUT')) {
        options.body = JSON.stringify(data);
    }

    return fetch(endpoint, options)
        .then(response => {
            if (!response.ok) {
                throw new Error(`HTTP error! status: ${response.status}`);
            }
            return response.json();
        })
        .catch(error => {
            console.error('API调用失败:', error);
            PentestFramework.showNotification('请求失败: ' + error.message, 'error');
            throw error;
        });
}

// 通用表单处理
function handleFormSubmit(formId, endpoint, method = 'POST', onSuccess = null) {
    const form = document.getElementById(formId);
    if (!form) return;

    form.addEventListener('submit', function(e) {
        e.preventDefault();
        
        const submitButton = form.querySelector('button[type="submit"]');
        const originalText = submitButton.innerHTML;
        
        // 显示加载状态
        submitButton.disabled = true;
        submitButton.innerHTML = '<i class="fas fa-spinner fa-spin"></i> 处理中...';

        const formData = new FormData(form);
        const data = Object.fromEntries(formData.entries());

        callAPI(endpoint, method, data)
            .then(response => {
                if (onSuccess) {
                    onSuccess(response);
                } else {
                    PentestFramework.showNotification('操作成功完成', 'success');
                }
            })
            .finally(() => {
                // 恢复按钮状态
                submitButton.disabled = false;
                submitButton.innerHTML = originalText;
            });
    });
}

// 通用表格渲染
function renderTable(data, columns, containerId) {
    const container = document.getElementById(containerId);
    if (!container) return;

    if (!data || data.length === 0) {
        container.innerHTML = '<p class="text-muted text-center">暂无数据</p>';
        return;
    }

    let html = `
        <div class="table-responsive">
            <table class="table table-striped table-hover">
                <thead>
                    <tr>
    `;

    // 表头
    columns.forEach(col => {
        html += `<th>${col.header}</th>`;
    });
    
    html += `
                    </tr>
                </thead>
                <tbody>
    `;

    // 表格内容
    data.forEach(item => {
        html += '<tr>';
        columns.forEach(col => {
            const value = col.accessor ? col.accessor(item) : item[col.key];
            html += `<td>${value || '-'}</td>`;
        });
        html += '</tr>';
    });

    html += `
                </tbody>
            </table>
        </div>
    `;

    container.innerHTML = html;
}

// 导出全局函数
window.PentestFramework = PentestFramework;
window.callAPI = callAPI;
window.handleFormSubmit = handleFormSubmit;
window.renderTable = renderTable;