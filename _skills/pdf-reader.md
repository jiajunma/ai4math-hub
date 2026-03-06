---
title: pdf-reader
description: 读取和提取 PDF 文件中的文本内容，支持 OCR 识别扫描版 PDF
type: openclaw
icon: 📖
tags: [pdf, ocr, text-extraction, document]
author: OpenClaw Community
install_url: https://clawhub.com/skills/pdf-reader
source_url: https://github.com/openclaw/skills/tree/main/pdf-reader
---

## 功能

pdf-reader 提供全面的 PDF 文本提取能力。

### 主要特性

- **文本提取**: 从可搜索 PDF 中提取纯文本
- **OCR 支持**: 识别扫描版/图像版 PDF
- **结构化输出**: 保留段落和页面结构
- **多语言**: 支持中文、英文等多种语言

## 安装

```bash
claw skills install pdf-reader
```

## 使用示例

### 提取文本

```
提取这份 PDF 的文本内容：[上传 PDF]
```

### OCR 识别

```
对这份扫描版 PDF 进行 OCR：[上传扫描 PDF]
```

### 按页提取

```
提取 PDF 第 5-10 页的内容
```

## OCR 引擎

使用国产 OCR 服务实现高质量识别：

- Silicon Flow DeepSeek OCR
- 其他云端 OCR 服务

## 适用场景

- 📄 文档数字化
- 🔍 信息检索
- 📝 内容整理
- 📚 文献处理

## 注意事项

- OCR 需要联网调用云端服务
- 复杂排版的 PDF 可能需要手动调整
- 数学公式的 OCR 准确率取决于复杂度

## 相关 Skills

- [math-paper-analyzer](./math-paper-analyzer) - 分析数学论文结构
- [latex-pdf](./latex-pdf) - LaTeX 编译
