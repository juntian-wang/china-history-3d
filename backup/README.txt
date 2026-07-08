# 备份说明 — 2026-07-08

## 包含文件

- `maplibre_3d_history_2026-07-08.html` — 主网站（1.89MB，内嵌全部数据 + 本地 MapLibre）
- `maplibre-gl.js` — MapLibre GL JS 5.24.0（本地版）
- `maplibre-gl.css` — MapLibre GL CSS

## 恢复方法

将 `maplibre_3d_history_2026-07-08.html` 复制到项目根目录覆盖：
```bash
cp maplibre_3d_history_2026-07-08.html ../maplibre_3d_history.html
```

MapLibre 文件（maplibre-gl.js / maplibre-gl.css）同样复制到根目录即可。

## 本版功能清单

- 60 个历史断面，24 个朝代，108 个历史事件（含 8A 近代史）
- 108 张 AI 版画风格历史插图
- MapLibre 本地加载，无 CDN 依赖
- 数据内嵌 HTML，双击即可打开
- 2D/3D 视角切换按钮（俯视/3D）
- 点击事件自动切 3D，时间线/朝代按钮自动归位
- 柔光云雾飘动 + 开场散开动画
- 楷体竖排地理标注
- 标题文字阴影增强可读性
- 响应式移动端适配
