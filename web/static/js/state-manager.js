// web/static/js/state-manager.js
/**
 * 前端状态持久化管理器
 * 使用localStorage保存和恢复页面状态
 */

class StateManager {
    constructor(pageKey) {
        this.pageKey = pageKey;
        this.storageKey = `pentest_state_${pageKey}`;
    }

    /**
     * 保存状态到localStorage
     */
    saveState(state) {
        try {
            const stateData = {
                ...state,
                timestamp: new Date().toISOString(),
                pageKey: this.pageKey
            };
            localStorage.setItem(this.storageKey, JSON.stringify(stateData));
            return true;
        } catch (e) {
            console.error('保存状态失败:', e);
            return false;
        }
    }

    /**
     * 从localStorage恢复状态
     */
    loadState() {
        try {
            const data = localStorage.getItem(this.storageKey);
            if (!data) return null;
            
            const state = JSON.parse(data);
            // 检查状态是否过期（24小时）
            const timestamp = new Date(state.timestamp);
            const now = new Date();
            const hoursDiff = (now - timestamp) / (1000 * 60 * 60);
            
            if (hoursDiff > 24) {
                this.clearState();
                return null;
            }
            
            return state;
        } catch (e) {
            console.error('加载状态失败:', e);
            return null;
        }
    }

    /**
     * 清除状态
     */
    clearState() {
        localStorage.removeItem(this.storageKey);
    }

    /**
     * 保存任务ID
     */
    saveTaskId(taskId, taskType) {
        const state = this.loadState() || {};
        state.taskId = taskId;
        state.taskType = taskType;
        this.saveState(state);
    }

    /**
     * 获取任务ID
     */
    getTaskId() {
        const state = this.loadState();
        return state ? state.taskId : null;
    }

    /**
     * 从后端恢复任务状态
     */
    async restoreTaskState(taskId) {
        try {
            const response = await fetch(`/api/tasks/${taskId}`);
            const data = await response.json();
            
            if (data.success && data.task) {
                return data.task;
            }
            return null;
        } catch (e) {
            console.error('恢复任务状态失败:', e);
            return null;
        }
    }

    /**
     * 轮询任务状态
     */
    async pollTaskStatus(taskId, callback, interval = 2000) {
        const poll = async () => {
            const task = await this.restoreTaskState(taskId);
            if (task) {
                callback(task);
                
                // 如果任务未完成，继续轮询
                if (task.status === 'running' || task.status === 'pending') {
                    setTimeout(poll, interval);
                }
            }
        };
        
        await poll();
    }
}

// 全局状态管理器实例
window.StateManager = StateManager;