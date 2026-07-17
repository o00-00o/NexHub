# NexHub

NAS 导航门户 — 一个文件，所有服务触手可及。

NAS 导航门户 — 纯单文件 — 纯 HTML/CSS/JS 单文件，零框架零依赖。

## 功能

- 多账户管理（工作/生活/自定义）
- 87 个内联 SVG 图标库
- 自定义壁纸上传 + 裁剪
- 深色 / 浅色 / 6 套预设主题
- 卡片透明度 + 10 色颜色
- 分类筛选 + 拖拽排序
- 多搜索引擎切换 + 启停
- 导出 / 导入 JSON 配置
- 移动端适配

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
| 大小 | ~68KB |

## 许可

MIT
