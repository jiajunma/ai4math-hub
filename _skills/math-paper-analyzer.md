---
title: math-paper-analyzer
description: 分析数学论文，提取定义、定理、引理、命题等结构并生成依赖图
type: openclaw
icon: 📊
tags: [paper-analysis, visualization, latex, pdf, dependency-graph]
author: OpenClaw Community
install_url: https://clawhub.com/skills/math-paper-analyzer
source_url: https://github.com/openclaw/skills/tree/main/math-paper-analyzer
---

## 功能

math-paper-analyzer 是一个专门用于分析数学论文结构的 OpenClaw Skill。

### 主要能力

- **实体提取**: 从 PDF 或 LaTeX 中提取定义、定理、引理、命题、推论
- **依赖分析**: 分析定理之间的依赖关系
- **可视化**: 生成数学结构的依赖图
- **arXiv 支持**: 直接分析 arXiv 论文

## 安装

```bash
claw skills install math-paper-analyzer
```

## 使用示例

### 分析本地 PDF

```
请分析这篇论文的数学结构：[上传 PDF]
```

### 分析 arXiv 论文

```
分析 arXiv:2309.12345 的数学结构
```

### 生成依赖图

```
提取这篇论文的所有定理，并生成依赖关系图
```

## 输出格式

```json
{
  "definitions": [...],
  "theorems": [...],
  "lemmas": [...],
  "propositions": [...],
  "corollaries": [...],
  "dependencies": [
    {"from": "Theorem 1", "to": "Lemma 2"}
  ]
}
```

## 适用场景

- 📚 论文阅读和理解
- 📝 文献综述整理
- 🎓 教学材料准备
- 🔍 研究领域分析

## 技术栈

- 基于 LLM 的文本分析
- LaTeX/PDF 解析
- 图可视化

## 相关资源

- [SKILL.md](https://github.com/openclaw/skills/tree/main/math-paper-analyzer/SKILL.md)
- [使用指南](https://docs.openclaw.ai/skills/math-paper-analyzer)
