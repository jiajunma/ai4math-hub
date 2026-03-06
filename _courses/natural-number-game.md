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
tags: [lean, tutorial, interactive, natural-numbers, game]
prerequisites: [基础数学知识]
---

## 课程简介

Natural Number Game（自然数游戏）是一个互动式的 Lean 4 学习教程。通过一系列精心设计的关卡，学习者将在证明自然数性质的过程中掌握 Lean 的基本概念和证明技巧。

游戏设定：你从零开始，通过证明越来越复杂的自然数定理，逐步解锁新的数学概念和 Lean 特性。

## 课程内容

### 世界（Worlds）

1. **Tutorial World** - 基础操作
   - `rw` (rewrite) 策略
   - `rfl` (reflexivity) 策略

2. **Addition World** - 加法世界
   - 证明加法交换律、结合律
   - 使用 `induction`

3. **Multiplication World** - 乘法世界
   - 证明乘法性质
   - 结合加法和乘法

4. **Power World** - 幂运算世界
   - 幂的定义和性质

5. **Function World** - 函数世界
   - 函数的基本概念
   - `intro` 策略

6. **Implication World** - 蕴含世界
   - 逻辑蕴含的证明

7. **Advanced Multiplication World** - 高级乘法世界
   - 更复杂的乘法定理

## 学习方法

### 游戏机制

- 🎯 每个关卡有一个目标定理需要证明
- 💡 卡住了可以使用提示
- ✅ 证明正确后自动进入下一关
- 🏆 完成一个世界解锁下一个世界

### 学习建议

1. **按顺序完成**：教程设计有递进关系
2. **先自己尝试**：再看提示或答案
3. **理解每一步**：不要只是复制粘贴
4. **利用社区**：Lean Zulip 可以提问

## 适合人群

- 🎓 对形式化数学感兴趣的数学学生
- 💻 想学习依赖类型的程序员
- 🔬 想了解定理证明的研究者
- 🎮 喜欢游戏化学习的人

## 技术细节

- 基于 Lean 4
- 使用 Lean Game Server
- 完全在浏览器中运行，无需安装

## 相关资源

- [GitHub 仓库](https://github.com/leanprover-community/NNG4)
- [Lean Zulip](https://leanprover.zulipchat.com/)
- [Lean 官网](https://lean-lang.org/)

## 进阶学习

完成 Natural Number Game 后，可以继续学习：
- [Theorem Proving in Lean 4](https://lean-lang.org/theorem_proving_in_lean4/)
- [Mathematics in Lean](https://leanprover-community.github.io/mathematics_in_lean/)
