# Nav Dash

极简导航面板 — 纯 HTML/CSS/JS 单文件，零依赖。

## 功能
- 多账户管理（工作/生活/自定义）
- 87 个内联 SVG 图标库
- 自定义壁纸 + 裁剪
- 深色/浅色/6 套预设主题
- 卡片透明度 + 10 色颜色
- 分类 + 拖拽排序
- 多搜索引擎切换 + 启停
- 导出/导入 JSON 配置
- 移动端适配

## 部署
```bash
docker run -d --name nav -p 8080:80 -v $(pwd)/index.html:/usr/share/nginx/html/index.html nginx:alpine
```
