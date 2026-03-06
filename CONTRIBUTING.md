---
layout: page
title: 贡献指南
---

# 贡献指南

感谢你对 AI4Math Hub 的兴趣！本指南将帮助你快速了解如何为这个项目做出贡献。

## 如何贡献

### 1. 添加新资源

你可以通过 Pull Request 添加新的工具、Skill 或课程。

#### 添加工具

在 `_tools/` 目录下创建新的 Markdown 文件，文件名使用小写和连字符：

```markdown
---
title: Lean 4
description: 下一代定理证明器，支持依赖类型理论和数学库 mathlib4
category: 形式化证明
icon: 🎯
tags: [lean, theorem-proving, formalization]
difficulty: 中级
cost: 免费
url: https://lean-lang.org/
github: https://github.com/leanprover/lean4
docs: https://lean-lang.org/lean4/doc/
---

## 简介

Lean 4 是由 Microsoft Research 开发的定理证明器和编程语言...

## 主要特性

- 依赖类型系统
- 强大的元编程能力
- 活跃的数学库 mathlib4
- 优秀的编辑器支持（VS Code）

## 安装

```bash
# macOS/Linux
curl https://raw.githubusercontent.com/leanprover/elan/master/elan-init.sh -sSf | sh

# Windows
# 下载安装包：https://github.com/leanprover/elan/releases
```

## 快速开始

1. 安装 Lean 4
2. 创建新项目：`lake new myproject`
3. 打开 VS Code 并开始编写证明

## 学习资源

- [Theorem Proving in Lean 4](https://lean-lang.org/theorem_proving_in_lean4/)
- [Mathematics in Lean](https://leanprover-community.github.io/mathematics_in_lean/)
```

#### 添加 Skill

在 `_skills/` 目录下创建 Markdown 文件：

```markdown
---
title: math-paper-analyzer
description: 分析数学论文，提取定义、定理、引理等结构并生成依赖图
type: openclaw
icon: 📊
tags: [paper-analysis, visualization, latex]
author: OpenClaw Community
install_url: https://clawhub.com/skills/math-paper-analyzer
source_url: https://github.com/openclaw/skills/tree/main/math-paper-analyzer
---

## 功能

- 从 PDF/LaTeX 中提取数学结构
- 生成定义-定理依赖图
- 支持 arXiv 论文直接分析

## 安装

```bash
claw skills install math-paper-analyzer
```

## 使用示例

```
请分析这篇论文的数学结构：
[上传 PDF 或提供 arXiv 链接]
```
```

#### 添加课程

在 `_courses/` 目录下创建 Markdown 文件：

```markdown
---
title: Natural Number Game
description: 通过游戏化方式学习 Lean 4，在证明自然数定理中掌握依赖类型理论
instructor: Kevin Buzzard, Jon Eugster
platform: Lean Community
url: https://adam.math.hhu.de/#/g/leanprover-community/nng4
github: https://github.com/leanprover-community/NNG4
level: 初级
language: 英文
format: 互动教程
icon: 🎮
tags: [lean, tutorial, interactive, natural-numbers]
prerequisites: [基础数学知识]
---

## 课程简介

Natural Number Game 是一个互动式的 Lean 4 学习教程...

## 课程内容

- 加法世界
- 乘法世界  
- 幂运算世界
- 函数世界
- 高级乘法世界

## 适合人群

- 对形式化数学感兴趣的学习者
- 想要入门 Lean 4 的程序员
- 数学专业学生

## 学习建议

1. 按顺序完成各个世界
2. 尝试自己证明再查看提示
3. 在 Zulip 社区提问交流
```

### 2. 修复问题

如果发现链接失效、信息错误，可以：

1. Fork 本仓库
2. 修复问题
3. 提交 Pull Request

### 3. 提交 Issue

不确定怎么修复？直接提交 Issue 描述问题即可：

- **资源失效**：提供失效链接和替代链接（如有）
- **信息错误**：指出错误内容和正确信息
- **功能建议**：描述你想要的改进

## 文件命名规范

- 使用小写字母和连字符（kebab-case）
- 示例：`lean-4.md`, `math-paper-analyzer.md`, `natural-number-game.md`

## Front Matter 字段说明

### 工具字段

| 字段 | 必需 | 说明 |
|------|------|------|
| `title` | ✅ | 工具名称 |
| `description` | ✅ | 简短描述（50-150字）|
| `category` | ✅ | 所属分类 |
| `icon` | ❌ | 表情符号图标 |
| `tags` | ❌ | 标签数组 |
| `difficulty` | ❌ | 入门/中级/高级 |
| `cost` | ❌ | 免费/部分免费/付费 |
| `url` | ❌ | 官网链接 |
| `github` | ❌ | GitHub 仓库 |
| `docs` | ❌ | 文档链接 |

### Skill 字段

| 字段 | 必需 | 说明 |
|------|------|------|
| `title` | ✅ | Skill 名称 |
| `description` | ✅ | 功能描述 |
| `type` | ✅ | openclaw / claude / general |
| `icon` | ❌ | 表情符号图标 |
| `tags` | ❌ | 标签数组 |
| `author` | ❌ | 作者名称 |
| `install_url` | ❌ | 安装链接 |
| `source_url` | ❌ | 源码链接 |

### 课程字段

| 字段 | 必需 | 说明 |
|------|------|------|
| `title` | ✅ | 课程名称 |
| `description` | ✅ | 课程简介 |
| `instructor` | ❌ | 讲师 |
| `platform` | ❌ | 平台（如：YouTube, B站, Lean Community）|
| `url` | ✅ | 课程链接 |
| `github` | ❌ | 源码仓库 |
| `level` | ✅ | 初级/中级/高级 |
| `language` | ✅ | 中文/英文/其他 |
| `format` | ✅ | 视频/文档/互动/混合 |
| `icon` | ❌ | 表情符号图标 |
| `tags` | ❌ | 标签数组 |
| `prerequisites` | ❌ | 先修要求数组 |

## 内容质量标准

### 工具收录标准

- ✅ 有活跃的维护或广泛使用
- ✅ 与 AI 或数学相关
- ✅ 提供明确的用途说明
- ❌ 避免推广低质量或已废弃的工具

### 课程收录标准

- ✅ 内容完整，可以实际学习
- ✅ 链接可访问
- ✅ 有明确的目标受众
- ❌ 避免仅营销性质的内容

### Skill 收录标准

- ✅ 有明确的用途
- ✅ 提供安装或使用说明
- ✅ 代码开源或有明确来源

## 本地预览

如果你想在本地预览更改：

```bash
# 安装依赖
bundle install

# 启动本地服务器
bundle exec jekyll serve

# 访问 http://localhost:4000
```

## 许可证

通过提交贡献，你同意你的贡献将在 [MIT 许可证](https://github.com/ai4math/ai4math-hub/blob/main/LICENSE) 下发布。

## 需要帮助？

- 查看 [GitHub Issues]({{ site.github_url }}/issues)
- 加入 [Discord 社区]({{ site.discord_invite }})

感谢你的贡献！🙏
