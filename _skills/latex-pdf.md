---
title: latex-pdf
description: 编译 LaTeX 文档到 PDF，支持多种引擎和参考文献处理
type: openclaw
icon: 📄
tags: [latex, pdf, compilation, document]
author: OpenClaw Community
install_url: https://clawhub.com/skills/latex-pdf
source_url: https://github.com/openclaw/skills/tree/main/latex-pdf
---

## 功能

latex-pdf 提供 LaTeX 文档的编译和转换功能。

### 支持的引擎

- **pdflatex** - 标准编译
- **xelatex** - 支持 Unicode 和系统字体
- **lualatex** - Lua 脚本扩展

### 参考文献支持

- BibTeX
- Biber
- natbib
- biblatex

## 安装

```bash
claw skills install latex-pdf
```

## 使用示例

### 编译简单文档

```
将这份 LaTeX 编译成 PDF：[粘贴代码]
```

### 使用特定引擎

```
用 xelatex 编译这份文档：[上传 .tex 文件]
```

### 处理参考文献

```
编译包含参考文献的 LaTeX 项目：[上传包含 .bib 的文件夹]
```

## 特性

- ✅ 自动多遍编译
- ✅ 处理参考文献和交叉引用
- ✅ 支持中文（通过 ctex 等宏包）
- ✅ 图表和公式支持

## 适用场景

- 📝 论文写作
- 📊 报告生成
- 📑 幻灯片制作（beamer）
- 📚 书籍排版

## 限制

- 需要系统安装 TeX Live 或 MiKTeX
- 某些高级宏包可能需要额外配置

## 相关工具

- [TeX Live](https://tug.org/texlive/)
- [MiKTeX](https://miktex.org/)
- [Overleaf](https://www.overleaf.com/)
