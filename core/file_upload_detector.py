# core/file_upload_detector.py
import requests
import logging
import re
import time
from urllib.parse import urljoin

logger = logging.getLogger(__name__)

class FileUploadDetector:
    def __init__(self, timeout=10):
        self.timeout = timeout
        self.session = requests.Session()
        self.session.headers.update({
            'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36'
        })
    
    def detect_upload_endpoints(self, target_url):
        """检测目标网站的文件上传端点"""
        logger.info(f"开始检测文件上传端点: {target_url}")
        
        # 常见的文件上传路径
        common_upload_paths = [
            "/upload",
            "/admin/upload", 
            "/api/upload",
            "/file/upload",
            "/upload.php",
            "/admin/upload.php",
            "/uploadfile",
            "/fileupload",
            "/upload/image",
            "/upload/file",
            "/upload/attachment",
            "/admin/uploadfile",
            "/admin/uploadimage",
            "/ajax/upload",
            "/upload/do_upload",
            "/upload/upload_file",
            "/upload/save",
            "/upload/submit",
            "/upload/handler",
            "/upload/process",
            "/upload/uploadify",
            "/upload/plupload"
        ]
        
        # 扩展的上传路径（基于常见CMS和框架）
        extended_paths = [
            "/wp-content/plugins/formidable/upload.php",  # WordPress
            "/wp-admin/admin-ajax.php",  # WordPress AJAX上传
            "/administrator/components/com_media/",  # Joomla
            "/index.php?option=com_media",  # Joomla
            "/modules/upload/upload.php",  # 各种CMS
            "/includes/upload.php",
            "/scripts/upload.php",
            "/assets/upload.php",
            "/inc/upload.php",
            "/lib/upload.php",
            "/core/upload.php",
            "/system/upload.php",
            "/app/upload.php",
            "/src/upload.php",
            "/api/v1/upload",
            "/api/v2/upload",
            "/rest/upload",
            "/graphql/upload",
            # 更多常见上传路径
            "/uploads/upload.php",
            "/upload/upload.php",
            "/fileupload/upload.php",
            "/uploadify/uploadify.php",
            "/plupload/upload.php",
            "/dropzone/upload.php",
            "/fine-uploader/upload.php",
            "/resumable/upload.php",
            "/chunk/upload.php",
            "/media/upload.php",
            "/attachment/upload.php",
            "/image/upload.php",
            "/img/upload.php",
            "/photo/upload.php",
            "/picture/upload.php",
            "/document/upload.php",
            "/doc/upload.php",
            "/pdf/upload.php",
            "/video/upload.php",
            "/audio/upload.php",
            "/music/upload.php",
            "/avatar/upload.php",
            "/logo/upload.php",
            "/banner/upload.php",
            "/thumb/upload.php",
            "/thumbnail/upload.php",
            "/temp/upload.php",
            "/tmp/upload.php",
            "/cache/upload.php",
            "/data/upload.php",
            "/files/upload.php",
            "/file/upload.php",
            "/resource/upload.php",
            "/resources/upload.php",
            "/static/upload.php",
            "/public/upload.php",
            "/storage/upload.php",
            "/content/upload.php",
            "/cms/upload.php",
            "/admin/uploads.php",
            "/manage/upload.php",
            "/manager/upload.php",
            "/panel/upload.php",
            "/backend/upload.php",
            "/control/upload.php",
            "/dashboard/upload.php",
            "/editor/upload.php",
            "/ckeditor/upload.php",
            "/tinymce/upload.php",
            "/ueditor/upload.php",
            "/kindeditor/upload.php",
            "/fckeditor/upload.php",
            "/wangeditor/upload.php",
            "/quill/upload.php",
            "/summernote/upload.php",
            "/froala/upload.php",
            "/trumbowyg/upload.php",
            "/redactor/upload.php",
            "/jodit/upload.php",
            "/sceditor/upload.php",
            "/nicedit/upload.php",
            "/markitup/upload.php",
            "/simplemde/upload.php",
            "/easymde/upload.php",
            "/toastui/upload.php",
            "/tui-editor/upload.php",
            "/monaco/upload.php",
            "/ace/upload.php",
            "/codemirror/upload.php",
            "/prism/upload.php",
            "/highlight/upload.php",
            "/prettify/upload.php",
            "/beautify/upload.php",
            "/uglify/upload.php",
            "/minify/upload.php",
            "/compress/upload.php",
            "/optimize/upload.php",
            "/convert/upload.php",
            "/transform/upload.php",
            "/process/upload.php",
            "/handle/upload.php",
            "/deal/upload.php",
            "/dispose/upload.php",
            "/manage/upload.php",
            "/control/upload.php",
            "/operate/upload.php",
            "/execute/upload.php",
            "/perform/upload.php",
            "/conduct/upload.php",
            "/carry/upload.php",
            "/implement/upload.php",
            "/apply/upload.php",
            "/use/upload.php",
            "/utilize/upload.php",
            "/employ/upload.php",
            "/exploit/upload.php",
            "/take/upload.php",
            "/adopt/upload.php",
            "/accept/upload.php",
            "/receive/upload.php",
            "/get/upload.php",
            "/obtain/upload.php",
            "/gain/upload.php",
            "/acquire/upload.php",
            "/fetch/upload.php",
            "/retrieve/upload.php",
            "/extract/upload.php",
            "/pull/upload.php",
            "/download/upload.php",
            "/save/upload.php",
            "/store/upload.php",
            "/keep/upload.php",
            "/hold/upload.php",
            "/retain/upload.php",
            "/maintain/upload.php",
            "/preserve/upload.php",
            "/conserve/upload.php",
            "/protect/upload.php",
            "/secure/upload.php",
            "/guard/upload.php",
            "/shield/upload.php",
            "/defend/upload.php",
            "/safeguard/upload.php",
            "/watch/upload.php",
            "/monitor/upload.php",
            "/observe/upload.php",
            "/track/upload.php",
            "/trace/upload.php",
            "/follow/upload.php",
            "/pursue/upload.php",
            "/chase/upload.php",
            "/hunt/upload.php",
            "/search/upload.php",
            "/seek/upload.php",
            "/look/upload.php",
            "/find/upload.php",
            "/discover/upload.php",
            "/detect/upload.php",
            "/identify/upload.php",
            "/recognize/upload.php",
            "/know/upload.php",
            "/understand/upload.php",
            "/comprehend/upload.php",
            "/grasp/upload.php",
            "/seize/upload.php",
            "/catch/upload.php",
            "/capture/upload.php",
            "/grab/upload.php",
            "/snatch/upload.php",
            "/take/upload.php",
            "/get/upload.php",
            "/obtain/upload.php",
            "/gain/upload.php",
            "/acquire/upload.php",
            "/fetch/upload.php",
            "/retrieve/upload.php",
            "/extract/upload.php",
            "/pull/upload.php",
            "/download/upload.php"
        ]
        
        all_paths = common_upload_paths + extended_paths
        found_endpoints = []
        
        for path in all_paths:
            full_url = urljoin(target_url, path)
            try:
                response = self.session.get(full_url, timeout=self.timeout, allow_redirects=False)
                
                # 检查响应状态和内容
                if self._is_upload_endpoint(response, path):
                    found_endpoints.append({
                        'url': full_url,
                        'path': path,
                        'status_code': response.status_code,
                        'method': 'GET',
                        'confidence': self._calculate_confidence(response, path)
                    })
                    logger.info(f"发现上传端点: {full_url} (状态: {response.status_code})")
                
                # 也尝试POST请求
                post_response = self.session.post(full_url, timeout=self.timeout, allow_redirects=False)
                if self._is_upload_endpoint(post_response, path):
                    found_endpoints.append({
                        'url': full_url,
                        'path': path,
                        'status_code': post_response.status_code,
                        'method': 'POST',
                        'confidence': self._calculate_confidence(post_response, path)
                    })
                    logger.info(f"发现上传端点(POST): {full_url} (状态: {post_response.status_code})")
                    
            except requests.RequestException as e:
                logger.debug(f"检查 {full_url} 失败: {e}")
                continue
        
        # 通过爬取页面查找上传表单
        upload_forms = self._find_upload_forms(target_url)
        found_endpoints.extend(upload_forms)
        
        logger.info(f"文件上传端点检测完成，发现 {len(found_endpoints)} 个端点")
        return found_endpoints
    
    def _is_upload_endpoint(self, response, path):
        """判断响应是否表示文件上传端点"""
        if response.status_code in [200, 201, 302, 403]:
            # 检查响应内容中的关键词
            content_lower = response.text.lower()
            upload_keywords = [
                'upload', 'file', 'browse', 'choose file', 'submit', 
                'form', 'multipart', 'enctype', 'input type="file"',
                'fileupload', 'drag', 'drop'
            ]
            
            if any(keyword in content_lower for keyword in upload_keywords):
                return True
            
            # 检查特定的错误消息
            error_patterns = [
                r'no file uploaded',
                r'please select a file',
                r'file is required',
                r'upload failed',
                r'invalid file'
            ]
            
            for pattern in error_patterns:
                if re.search(pattern, response.text, re.IGNORECASE):
                    return True
        
        return False
    
    def _calculate_confidence(self, response, path):
        """计算端点置信度"""
        confidence = 0
        
        # 状态码权重
        if response.status_code == 200:
            confidence += 30
        elif response.status_code in [201, 302]:
            confidence += 20
        elif response.status_code == 403:
            confidence += 10
        
        # 内容关键词权重
        content_lower = response.text.lower()
        high_confidence_keywords = ['input type="file"', 'enctype="multipart/form-data"', 'formidable']
        medium_confidence_keywords = ['upload', 'file', 'browse', 'choose file']
        
        for keyword in high_confidence_keywords:
            if keyword in content_lower:
                confidence += 40
        
        for keyword in medium_confidence_keywords:
            if keyword in content_lower:
                confidence += 20
        
        # 路径关键词权重
        if any(keyword in path.lower() for keyword in ['upload', 'file']):
            confidence += 10
        
        return min(confidence, 100)
    
    def _find_upload_forms(self, target_url):
        """通过爬取页面查找上传表单"""
        try:
            response = self.session.get(target_url, timeout=self.timeout)
            upload_forms = []
            
            # 简单的HTML解析查找文件上传表单
            form_patterns = [
                r'<form[^>]*enctype=[\'"]multipart/form-data[\'"][^>]*>.*?</form>',
                r'<input[^>]*type=[\'"]file[\'"][^>]*>'
            ]
            
            for pattern in form_patterns:
                matches = re.finditer(pattern, response.text, re.IGNORECASE | re.DOTALL)
                for match in matches:
                    form_html = match.group(0)
                    
                    # 提取表单action
                    action_match = re.search(r'action=[\'"]([^\'"]*)[\'"]', form_html, re.IGNORECASE)
                    if action_match:
                        form_action = action_match.group(1)
                        full_url = urljoin(target_url, form_action)
                        
                        upload_forms.append({
                            'url': full_url,
                            'path': form_action,
                            'status_code': 200,
                            'method': 'POST',  # 上传表单通常是POST
                            'confidence': 80,
                            'source': 'form_detection',
                            'form_html': form_html[:200]  # 截取部分HTML用于调试
                        })
            
            return upload_forms
            
        except Exception as e:
            logger.error(f"查找上传表单失败: {e}")
            return []
    
    def test_upload_functionality(self, endpoint):
        """测试上传端点是否可用"""
        try:
            # 创建一个小的测试文件
            test_files = {
                'file': ('test.txt', b'This is a test file for upload functionality check.', 'text/plain')
            }
            
            if endpoint['method'] == 'POST':
                response = self.session.post(
                    endpoint['url'],
                    files=test_files,
                    timeout=self.timeout,
                    allow_redirects=True
                )
            else:
                response = self.session.get(endpoint['url'], timeout=self.timeout)
            
            return {
                'url': endpoint['url'],
                'status_code': response.status_code,
                'response_time': response.elapsed.total_seconds(),
                'headers': dict(response.headers),
                'functional': response.status_code in [200, 201, 302]
            }
            
        except Exception as e:
            logger.error(f"测试上传功能失败 {endpoint['url']}: {e}")
            return {
                'url': endpoint['url'],
                'status_code': 0,
                'error': str(e),
                'functional': False
            }