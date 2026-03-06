---
title: "Mathematics in Lean"
description: 使用 Lean 4 学习形式化数学，从基础代数到高等数学
instructor: Jeremy Avigad, Patrick Massot
platform: Lean Community
url: https://leanprover-community.github.io/mathematics_in_lean/
github: https://github.com/leanprover-community/mathematics_in_lean
level: 中级
language: 英文
format: 互动文档
icon: 🧮
tags: [lean, mathematics, algebra, analysis, topology]
prerequisites: [Theorem Proving in Lean 4, 大学数学基础]
---

## 课程简介

《Mathematics in Lean》是一本使用 Lean 4 教授形式化数学的教材。与侧重编程语言特性的教程不同，本书专注于数学内容本身。

通过学习本书，你将：
- 在 Lean 中实现基础代数和分析
- 理解数学库 mathlib4 的结构
- 掌握形式化数学证明的方法

## 主要内容

### 第一部分：基础

1. **Introduction** - 介绍
2. **Basics** - 基础
   - 计算
   - 证明相等
   - 使用定理
   - 更多例子

3. **Logic** - 逻辑
   - 蕴含和全称量词
   - 存在量词
   - 否定
   - 合取和析取
   - 反证法

4. **Sets and Functions** - 集合与函数
   - 集合
   - 函数
   - 等价关系

### 第二部分：代数

5. **Number Theory** - 数论
6. **Abstract Algebra** - 抽象代数
   - 群
   - 环
   - 域

### 第三部分：分析

7. **Topology** - 拓扑
8. **Analysis** - 分析
   - 实数
   - 连续性
   - 微分

## 学习方法

### 互动练习

本书使用 Lean 的 [live](https://lean-lang.org/lean4/doc/dev/index.html) 功能，可以直接在浏览器中运行代码。

### 本地运行

```bash
# 克隆仓库
git clone https://github.com/leanprover-community/mathematics_in_lean.git

# 进入目录
cd mathematics_in_lean

# 安装依赖
lake exe cache get

# 在 VS Code 中打开
code .
```

### 学习节奏

- 建议每章花费 2-4 小时
- 完成所有练习非常重要
- 可以跳过熟悉的章节

## 前置要求

- 完成 [Theorem Proving in Lean 4](../theorem-proving-in-lean4/) 或同等水平
- 大学数学基础（线性代数、微积分、抽象代数）
- 愿意学习新的证明方式

## 相关资源

- [mathlib4](https://github.com/leanprover-community/mathlib4) - 数学库
- [Lean Zulip](https://leanprover.zulipchat.com/) - 社区讨论
- [Mathematics in Lean 中文版](https://gitlhub.com/) - 社区翻译（如有）

## 后续方向

完成本书后，你可以：
- 阅读 mathlib4 源码
- 为 mathlib4 贡献代码
- 尝试形式化自己的数学项目
