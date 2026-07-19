# NasHub

NAS 导航门户 — 一个文件，所有服务触手可及。

纯 HTML/CSS/JS 单文件，零框架零依赖。

## 功能

**仪表盘**
- 多账户管理（支持密码保护 🔒）
- 分类筛选 + 卡片分组
- 87 个内联 SVG 图标库 + 自定义图片上传裁剪
- 移动端响应式适配

**主题**
- 浅色 / 深色 / 18 套预设主题（12 深色 + 6 浅色）
- 自定义壁纸（支持 URL / 本地上传）
- 16 种卡片颜色 + 透明度调节

**设置**
- 只读模式（防误操作）
- 多搜索引擎管理（百度 / Google / Bing / GitHub，支持启停 + 图标自定义）
- WebDAV 云同步（备份 / 恢复）
- 导出 / 导入 JSON 配置
- 恢复默认

## 部署

不需要 nginx，一个静态文件，任何方式都可以：

```bash
# 方式一：直接用浏览器打开
open index.html

# 方式二：Python 一行命令
python3 -m http.server 8080

# 方式三：Docker
docker run -d --name NexHub -p 8080:80 \
  -v $(pwd)/index.html:/var/www/index.html \
  busybox httpd -f -p 80 -h /var/www
```

## 技术栈

| 项目 | 说明 |
|------|------|
| HTML | 单文件 `<style>` + `<script>` |
| CSS | 变量系统 + 媒体查询，Apple 风格 |
| JS | 纯 ES5，无打包工具 |
| 存储 | localStorage |
| 图标 | 内联 SVG，87 个 Lucide 风格 |
| 大小 | ~77KB |

## 许可

MIT
