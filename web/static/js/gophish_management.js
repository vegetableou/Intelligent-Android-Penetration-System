// 全局变量
let currentGroups = [];
let currentTemplates = [];
let currentPages = [];
let currentProfiles = [];
let currentCampaigns = [];

// 页面加载完成后初始化
document.addEventListener('DOMContentLoaded', function() {
    loadSystemStatus();
    loadAllData();
    
    // 监听选项卡切换
    document.getElementById('gophishTabs').addEventListener('shown.bs.tab', function(event) {
        const target = event.target.getAttribute('data-bs-target');
        if (target === '#campaigns') {
            loadCampaignOptions();
        }
    });
});

// 加载系统状态
async function loadSystemStatus() {
    try {
        const response = await fetch('/api/gophish/status');
        const data = await response.json();
        
        const statusHtml = `
            <div class="row">
                <div class="col-md-3">
                    <div class="text-center">
                        <h4>${data.groups || 0}</h4>
                        <p class="text-muted mb-0">用户组</p>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="text-center">
                        <h4>${data.templates || 0}</h4>
                        <p class="text-muted mb-0">邮件模板</p>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="text-center">
                        <h4>${data.pages || 0}</h4>
                        <p class="text-muted mb-0">钓鱼页面</p>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="text-center">
                        <h4>${data.campaigns || 0}</h4>
                        <p class="text-muted mb-0">活动</p>
                    </div>
                </div>
            </div>
        `;
        
        document.getElementById('systemStatus').innerHTML = statusHtml;
    } catch (error) {
        document.getElementById('systemStatus').innerHTML = '<p class="text-danger">无法连接到GoPhish API</p>';
    }
}

// 加载所有数据
async function loadAllData() {
    await loadGroups();
    await loadTemplates();
    await loadPages();
    await loadProfiles();
    await loadCampaigns();
}

// 用户组相关函数
async function loadGroups() {
    try {
        const response = await fetch('/api/gophish/groups');
        currentGroups = await response.json();
        
        let html = '';
        if (currentGroups.length === 0) {
            html = '<p class="text-muted text-center">暂无用户组</p>';
        } else {
            html = `
                <div class="table-responsive">
                    <table class="table table-striped">
                        <thead>
                            <tr>
                                <th>名称</th>
                                <th>目标数量</th>
                                <th>修改时间</th>
                                <th>操作</th>
                            </tr>
                        </thead>
                        <tbody>
                            ${currentGroups.map(group => `
                                <tr>
                                    <td>${escapeHtml(group.name)}</td>
                                    <td>${group.targets ? group.targets.length : 0}</td>
                                    <td>${new Date(group.modified_date).toLocaleString()}</td>
                                    <td>
                                        <button class="btn btn-sm btn-outline-primary" onclick="editGroup(${group.id})">
                                            <i class="fas fa-edit"></i>
                                        </button>
                                        <button class="btn btn-sm btn-outline-danger" onclick="confirmDelete('group', ${group.id}, '${escapeHtml(group.name)}')">
                                            <i class="fas fa-trash"></i>
                                        </button>
                                    </td>
                                </tr>
                            `).join('')}
                        </tbody>
                    </table>
                </div>
            `;
        }
        document.getElementById('groupsList').innerHTML = html;
    } catch (error) {
        document.getElementById('groupsList').innerHTML = '<p class="text-danger">加载失败</p>';
    }
}

function showCreateGroupModal() {
    document.getElementById('createGroupForm').reset();
    new bootstrap.Modal(document.getElementById('createGroupModal')).show();
}

async function createGroup() {
    const form = document.getElementById('createGroupForm');
    const formData = new FormData(form);
    
    const targets = formData.get('targets').split('\n')
        .filter(line => line.trim())
        .map(line => {
            const match = line.match(/(.*?)\s*<(.*?)>/);
            if (match) {
                return {
                    first_name: match[1].trim(),
                    email: match[2].trim(),
                    last_name: '',
                    position: ''
                };
            }
            return null;
        })
        .filter(target => target !== null);
    
    const groupData = {
        name: formData.get('name'),
        targets: targets
    };
    
    try {
        const response = await fetch('/api/gophish/groups', {
            method: 'POST',
            headers: {
                'Content-Type': 'application/json',
            },
            body: JSON.stringify(groupData)
        });
        
        if (response.ok) {
            bootstrap.Modal.getInstance(document.getElementById('createGroupModal')).hide();
            showAlert('用户组创建成功', 'success');
            await loadGroups();
            await loadSystemStatus();
        } else {
            throw new Error('创建失败');
        }
    } catch (error) {
        showAlert('创建失败: ' + error.message, 'danger');
    }
}

// 邮件模板相关函数
async function loadTemplates() {
    try {
        const response = await fetch('/api/gophish/templates');
        currentTemplates = await response.json();
        
        let html = '';
        if (currentTemplates.length === 0) {
            html = '<p class="text-muted text-center">暂无邮件模板</p>';
        } else {
            html = `
                <div class="table-responsive">
                    <table class="table table-striped">
                        <thead>
                            <tr>
                                <th>名称</th>
                                <th>主题</th>
                                <th>发件人</th>
                                <th>操作</th>
                            </tr>
                        </thead>
                        <tbody>
                            ${currentTemplates.map(template => `
                                <tr>
                                    <td>${escapeHtml(template.name)}</td>
                                    <td>${escapeHtml(template.subject)}</td>
                                    <td>${escapeHtml(template.from_address)}</td>
                                    <td>
                                        <button class="btn btn-sm btn-outline-primary" onclick="editTemplate(${template.id})">
                                            <i class="fas fa-edit"></i>
                                        </button>
                                        <button class="btn btn-sm btn-outline-danger" onclick="confirmDelete('template', ${template.id}, '${escapeHtml(template.name)}')">
                                            <i class="fas fa-trash"></i>
                                        </button>
                                    </td>
                                </tr>
                            `).join('')}
                        </tbody>
                    </table>
                </div>
            `;
        }
        document.getElementById('templatesList').innerHTML = html;
    } catch (error) {
        document.getElementById('templatesList').innerHTML = '<p class="text-danger">加载失败</p>';
    }
}

function showCreateTemplateModal() {
    document.getElementById('createTemplateForm').reset();
    new bootstrap.Modal(document.getElementById('createTemplateModal')).show();
}

async function createTemplate() {
    const form = document.getElementById('createTemplateForm');
    const formData = new FormData(form);
    
    const templateData = {
        name: formData.get('name'),
        subject: formData.get('subject'),
        from_address: formData.get('from_address'),
        html: formData.get('html')
    };
    
    try {
        const response = await fetch('/api/gophish/templates', {
            method: 'POST',
            headers: {
                'Content-Type': 'application/json',
            },
            body: JSON.stringify(templateData)
        });
        
        if (response.ok) {
            bootstrap.Modal.getInstance(document.getElementById('createTemplateModal')).hide();
            showAlert('邮件模板创建成功', 'success');
            await loadTemplates();
            await loadSystemStatus();
        } else {
            throw new Error('创建失败');
        }
    } catch (error) {
        showAlert('创建失败: ' + error.message, 'danger');
    }
}

// 钓鱼页面相关函数
async function loadPages() {
    try {
        const response = await fetch('/api/gophish/pages');
        currentPages = await response.json();
        
        let html = '';
        if (currentPages.length === 0) {
            html = '<p class="text-muted text-center">暂无钓鱼页面</p>';
        } else {
            html = `
                <div class="table-responsive">
                    <table class="table table-striped">
                        <thead>
                            <tr>
                                <th>名称</th>
                                <th>捕获凭据</th>
                                <th>修改时间</th>
                                <th>操作</th>
                            </tr>
                        </thead>
                        <tbody>
                            ${currentPages.map(page => `
                                <tr>
                                    <td>${escapeHtml(page.name)}</td>
                                    <td>${page.capture_credentials ? '是' : '否'}</td>
                                    <td>${new Date(page.modified_date).toLocaleString()}</td>
                                    <td>
                                        <button class="btn btn-sm btn-outline-primary" onclick="editPage(${page.id})">
                                            <i class="fas fa-edit"></i>
                                        </button>
                                        <button class="btn btn-sm btn-outline-danger" onclick="confirmDelete('page', ${page.id}, '${escapeHtml(page.name)}')">
                                            <i class="fas fa-trash"></i>
                                        </button>
                                        <button class="btn btn-sm btn-outline-info" onclick="previewPage(${page.id})">
                                            <i class="fas fa-eye"></i>
                                        </button>
                                    </td>
                                </tr>
                            `).join('')}
                        </tbody>
                    </table>
                </div>
            `;
        }
        document.getElementById('pagesList').innerHTML = html;
    } catch (error) {
        document.getElementById('pagesList').innerHTML = '<p class="text-danger">加载失败</p>';
    }
}

function showCreatePageModal() {
    document.getElementById('createPageForm').reset();
    new bootstrap.Modal(document.getElementById('createPageModal')).show();
}

async function createPage() {
    const form = document.getElementById('createPageForm');
    const formData = new FormData(form);
    
    const pageData = {
        name: formData.get('name'),
        html: formData.get('html'),
        capture_credentials: formData.get('capture_credentials') === 'on',
        capture_passwords: formData.get('capture_passwords') === 'on'
    };
    
    try {
        const response = await fetch('/api/gophish/pages', {
            method: 'POST',
            headers: {
                'Content-Type': 'application/json',
            },
            body: JSON.stringify(pageData)
        });
        
        if (response.ok) {
            bootstrap.Modal.getInstance(document.getElementById('createPageModal')).hide();
            showAlert('钓鱼页面创建成功', 'success');
            await loadPages();
            await loadSystemStatus();
        } else {
            throw new Error('创建失败');
        }
    } catch (error) {
        showAlert('创建失败: ' + error.message, 'danger');
    }
}

// 发送配置相关函数
async function loadProfiles() {
    try {
        const response = await fetch('/api/gophish/profiles');
        currentProfiles = await response.json();
        
        let html = '';
        if (currentProfiles.length === 0) {
            html = '<p class="text-muted text-center">暂无发送配置</p>';
        } else {
            html = `
                <div class="table-responsive">
                    <table class="table table-striped">
                        <thead>
                            <tr>
                                <th>名称</th>
                                <th>SMTP主机</th>
                                <th>发件人</th>
                                <th>操作</th>
                            </tr>
                        </thead>
                        <tbody>
                            ${currentProfiles.map(profile => `
                                <tr>
                                    <td>${escapeHtml(profile.name)}</td>
                                    <td>${escapeHtml(profile.host)}:${profile.port}</td>
                                    <td>${escapeHtml(profile.from_address)}</td>
                                    <td>
                                        <button class="btn btn-sm btn-outline-primary" onclick="editProfile(${profile.id})">
                                            <i class="fas fa-edit"></i>
                                        </button>
                                        <button class="btn btn-sm btn-outline-danger" onclick="confirmDelete('profile', ${profile.id}, '${escapeHtml(profile.name)}')">
                                            <i class="fas fa-trash"></i>
                                        </button>
                                    </td>
                                </tr>
                            `).join('')}
                        </tbody>
                    </table>
                </div>
            `;
        }
        document.getElementById('profilesList').innerHTML = html;
    } catch (error) {
        document.getElementById('profilesList').innerHTML = '<p class="text-danger">加载失败</p>';
    }
}

function showCreateProfileModal() {
    document.getElementById('createProfileForm').reset();
    new bootstrap.Modal(document.getElementById('createProfileModal')).show();
}

async function createProfile() {
    const form = document.getElementById('createProfileForm');
    const formData = new FormData(form);
    
    const profileData = {
        name: formData.get('name'),
        host: formData.get('host'),
        port: parseInt(formData.get('port')),
        username: formData.get('username'),
        password: formData.get('password'),
        from_address: formData.get('from_address')
    };
    
    try {
        const response = await fetch('/api/gophish/profiles', {
            method: 'POST',
            headers: {
                'Content-Type': 'application/json',
            },
            body: JSON.stringify(profileData)
        });
        
        if (response.ok) {
            bootstrap.Modal.getInstance(document.getElementById('createProfileModal')).hide();
            showAlert('发送配置创建成功', 'success');
            await loadProfiles();
            await loadSystemStatus();
        } else {
            throw new Error('创建失败');
        }
    } catch (error) {
        showAlert('创建失败: ' + error.message, 'danger');
    }
}

// 活动管理相关函数
async function loadCampaigns() {
    try {
        const response = await fetch('/api/gophish/campaigns');
        currentCampaigns = await response.json();
        
        let html = '';
        if (currentCampaigns.length === 0) {
            html = '<p class="text-muted text-center">暂无活动</p>';
        } else {
            html = `
                <div class="table-responsive">
                    <table class="table table-striped">
                        <thead>
                            <tr>
                                <th>名称</th>
                                <th>状态</th>
                                <th>完成率</th>
                                <th>创建时间</th>
                                <th>操作</th>
                            </tr>
                        </thead>
                        <tbody>
                            ${currentCampaigns.map(campaign => `
                                <tr>
                                    <td>${escapeHtml(campaign.name)}</td>
                                    <td>
                                        <span class="badge ${getCampaignStatusBadge(campaign.status)}">
                                            ${getCampaignStatusText(campaign.status)}
                                        </span>
                                    </td>
                                    <td>
                                        <div class="progress" style="height: 20px;">
                                            <div class="progress-bar" role="progressbar" 
                                                 style="width: ${campaign.stats ? campaign.stats.percentage : 0}%">
                                                ${campaign.stats ? campaign.stats.percentage.toFixed(1) : 0}%
                                            </div>
                                        </div>
                                    </td>
                                    <td>${new Date(campaign.created_date).toLocaleString()}</td>
                                    <td>
                                        <div class="btn-group">
                                            <button class="btn btn-sm btn-outline-success" onclick="launchCampaign(${campaign.id})" 
                                                    ${campaign.status === 'InProgress' ? 'disabled' : ''}>
                                                <i class="fas fa-play"></i>
                                            </button>
                                            <button class="btn btn-sm btn-outline-secondary" onclick="viewCampaignResults(${campaign.id})">
                                                <i class="fas fa-chart-bar"></i>
                                            </button>
                                            <button class="btn btn-sm btn-outline-danger" onclick="confirmDelete('campaign', ${campaign.id}, '${escapeHtml(campaign.name)}')">
                                                <i class="fas fa-trash"></i>
                                            </button>
                                        </div>
                                    </td>
                                </tr>
                            `).join('')}
                        </tbody>
                    </table>
                </div>
            `;
        }
        document.getElementById('campaignsList').innerHTML = html;
    } catch (error) {
        document.getElementById('campaignsList').innerHTML = '<p class="text-danger">加载失败</p>';
    }
}

async function loadCampaignOptions() {
    // 加载活动创建表单的选项
    await loadGroups();
    await loadTemplates();
    await loadPages();
    await loadProfiles();
    
    // 填充用户组选项
    const groupsSelect = document.getElementById('campaignGroups');
    groupsSelect.innerHTML = '<option value="">选择用户组...</option>' +
        currentGroups.map(group => `<option value="${group.id}">${escapeHtml(group.name)}</option>`).join('');
    
    // 填充邮件模板选项
    const templatesSelect = document.getElementById('campaignTemplates');
    templatesSelect.innerHTML = '<option value="">选择邮件模板...</option>' +
        currentTemplates.map(template => `<option value="${template.id}">${escapeHtml(template.name)}</option>`).join('');
    
    // 填充钓鱼页面选项
    const pagesSelect = document.getElementById('campaignPages');
    pagesSelect.innerHTML = '<option value="">选择钓鱼页面...</option>' +
        currentPages.map(page => `<option value="${page.id}">${escapeHtml(page.name)}</option>`).join('');
    
    // 填充发送配置选项
    const profilesSelect = document.getElementById('campaignProfiles');
    profilesSelect.innerHTML = '<option value="">选择发送配置...</option>' +
        currentProfiles.map(profile => `<option value="${profile.id}">${escapeHtml(profile.name)}</option>`).join('');
}

function showCreateCampaignModal() {
    document.getElementById('createCampaignForm').reset();
    loadCampaignOptions();
    new bootstrap.Modal(document.getElementById('createCampaignModal')).show();
}

async function createCampaign() {
    const form = document.getElementById('createCampaignForm');
    const formData = new FormData(form);
    
    const campaignData = {
        name: formData.get('name'),
        groups: [parseInt(formData.get('groups'))],
        template: parseInt(formData.get('template')),
        page: parseInt(formData.get('page')),
        profile: parseInt(formData.get('profile')),
        url: formData.get('url')
    };
    
    try {
        const response = await fetch('/api/gophish/campaigns', {
            method: 'POST',
            headers: {
                'Content-Type': 'application/json',
            },
            body: JSON.stringify(campaignData)
        });
        
        if (response.ok) {
            bootstrap.Modal.getInstance(document.getElementById('createCampaignModal')).hide();
            showAlert('活动创建成功', 'success');
            await loadCampaigns();
            await loadSystemStatus();
        } else {
            throw new Error('创建失败');
        }
    } catch (error) {
        showAlert('创建失败: ' + error.message, 'danger');
    }
}

async function launchCampaign(campaignId) {
    try {
        const response = await fetch(`/api/gophish/campaigns/${campaignId}/launch`, {
            method: 'POST'
        });
        
        if (response.ok) {
            showAlert('活动启动成功', 'success');
            await loadCampaigns();
        } else {
            throw new Error('启动失败');
        }
    } catch (error) {
        showAlert('启动失败: ' + error.message, 'danger');
    }
}

async function viewCampaignResults(campaignId) {
    try {
        const response = await fetch(`/api/gophish/campaigns/${campaignId}/results`);
        const results = await response.json();
        
        // 这里可以显示结果详情
        console.log('活动结果:', results);
        alert(`活动结果加载完成，共 ${results.length} 条记录`);
    } catch (error) {
        showAlert('获取结果失败: ' + error.message, 'danger');
    }
}

// 删除确认功能
function confirmDelete(type, id, name) {
    const message = `确定要删除 ${type === 'group' ? '用户组' : 
                    type === 'template' ? '邮件模板' : 
                    type === 'page' ? '钓鱼页面' : 
                    type === 'profile' ? '发送配置' : '活动'} "${name}" 吗？`;
    
    document.getElementById('confirmDeleteMessage').textContent = message;
    
    const deleteBtn = document.getElementById('confirmDeleteBtn');
    deleteBtn.onclick = () => performDelete(type, id);
    
    new bootstrap.Modal(document.getElementById('confirmDeleteModal')).show();
}

async function performDelete(type, id) {
    try {
        const response = await fetch(`/api/gophish/${type}s/${id}`, {
            method: 'DELETE'
        });
        
        if (response.ok) {
            bootstrap.Modal.getInstance(document.getElementById('confirmDeleteModal')).hide();
            showAlert('删除成功', 'success');
            
            // 重新加载数据
            switch (type) {
                case 'group':
                    await loadGroups();
                    break;
                case 'template':
                    await loadTemplates();
                    break;
                case 'page':
                    await loadPages();
                    break;
                case 'profile':
                    await loadProfiles();
                    break;
                case 'campaign':
                    await loadCampaigns();
                    break;
            }
            
            await loadSystemStatus();
        } else {
            throw new Error('删除失败');
        }
    } catch (error) {
        showAlert('删除失败: ' + error.message, 'danger');
    }
}

// 工具函数
function escapeHtml(unsafe) {
    if (!unsafe) return '';
    return unsafe
        .replace(/&/g, "&amp;")
        .replace(/</g, "&lt;")
        .replace(/>/g, "&gt;")
        .replace(/"/g, "&quot;")
        .replace(/'/g, "&#039;");
}

function showAlert(message, type) {
    const alertDiv = document.createElement('div');
    alertDiv.className = `alert alert-${type} alert-dismissible fade show`;
    alertDiv.innerHTML = `
        ${message}
        <button type="button" class="btn-close" data-bs-dismiss="alert"></button>
    `;
    
    document.querySelector('.container-fluid').insertBefore(alertDiv, document.querySelector('.row'));
    
    setTimeout(() => {
        if (alertDiv.parentNode) {
            alertDiv.parentNode.removeChild(alertDiv);
        }
    }, 5000);
}

function getCampaignStatusBadge(status) {
    switch (status) {
        case 'InProgress': return 'bg-warning';
        case 'Completed': return 'bg-success';
        case 'Queued': return 'bg-info';
        default: return 'bg-secondary';
    }
}

function getCampaignStatusText(status) {
    switch (status) {
        case 'InProgress': return '进行中';
        case 'Completed': return '已完成';
        case 'Queued': return '排队中';
        default: return status;
    }
}

// 编辑功能占位符（需要根据实际需求实现）
function editGroup(id) {
    alert(`编辑用户组 ${id} - 功能开发中`);
}

function editTemplate(id) {
    alert(`编辑邮件模板 ${id} - 功能开发中`);
}

function editPage(id) {
    alert(`编辑钓鱼页面 ${id} - 功能开发中`);
}

function editProfile(id) {
    alert(`编辑发送配置 ${id} - 功能开发中`);
}

function previewPage(id) {
    alert(`预览钓鱼页面 ${id} - 功能开发中`);
}