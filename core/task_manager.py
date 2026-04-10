# core/task_manager.py
"""任务状态管理器 - 持久化后端任务状态"""

import json
import time
import uuid
from typing import Dict, Optional
from datetime import datetime

class TaskManager:
    """管理所有后端任务的状态"""
    
    def __init__(self):
        self.tasks = {}  # task_id -> task_data
    
    def create_task(self, task_type: str, target: str, params: dict = None) -> str:
        """创建新任务并返回任务ID"""
        task_id = str(uuid.uuid4())
        self.tasks[task_id] = {
            "task_id": task_id,
            "task_type": task_type,
            "target": target,
            "params": params or {},
            "status": "pending",
            "progress": 0,
            "result": None,
            "error": None,
            "created_at": datetime.now().isoformat(),
            "updated_at": datetime.now().isoformat()
        }
        return task_id
    
    def update_task(self, task_id: str, status: str = None, progress: int = None, 
                   result: dict = None, error: str = None):
        """更新任务状态"""
        if task_id not in self.tasks:
            return False
        
        task = self.tasks[task_id]
        if status:
            task["status"] = status
        if progress is not None:
            task["progress"] = progress
        if result is not None:
            task["result"] = result
        if error:
            task["error"] = error
        task["updated_at"] = datetime.now().isoformat()
        return True
    
    def get_task(self, task_id: str) -> Optional[Dict]:
        """获取任务信息"""
        return self.tasks.get(task_id)
    
    def list_tasks(self, task_type: str = None) -> list:
        """列出所有任务"""
        tasks = list(self.tasks.values())
        if task_type:
            tasks = [t for t in tasks if t["task_type"] == task_type]
        return sorted(tasks, key=lambda x: x["created_at"], reverse=True)
    
    def delete_task(self, task_id: str) -> bool:
        """删除任务"""
        if task_id in self.tasks:
            del self.tasks[task_id]
            return True
        return False