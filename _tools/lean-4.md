---
title: Lean 4
description: 下一代定理证明器和编程语言，支持依赖类型理论，拥有强大的数学库 mathlib4
category: 形式化证明
icon: 🎯
tags: [lean, theorem-proving, formalization, programming-language]
difficulty: 中级
cost: 免费
url: https://lean-lang.org/
github: https://github.com/leanprover/lean4
docs: https://lean-lang.org/lean4/doc/
---

## 简介

Lean 4 是由 Microsoft Research 开发的定理证明器和通用编程语言。它基于依赖类型理论，既可以编写严格的数学证明，也可以编写高效的程序。

Lean 4 是 Lean Prover 的最新主要版本，相比 Lean 3 有显著改进：
- 更好的性能
- 更强大的元编程能力
- 改进的编译器架构

## 主要特性

### 🧮 依赖类型系统
Lean 的类型系统非常强大，可以表达复杂的数学命题。

### 📚 mathlib4
活跃的数学库，包含从基础代数到高等数学的 thousands of definitions and theorems。

### ⚡ 元编程
支持 tactic 编写和宏扩展，可以自定义证明策略。

### 🛠️ 优秀工具链
- VS Code 扩展
- Lake 包管理器
- LSP 支持

## 安装

### macOS / Linux

```bash
curl https://raw.githubusercontent.com/leanprover/elan/master/elan-init.sh -sSf | sh
```

### Windows

下载安装包：[GitHub Releases](https://github.com/leanprover/elan/releases)

### 验证安装

```bash
lean --version
```

## 快速开始

```bash
# 创建新项目
lake new myproject

# 进入项目
cd myproject

# 在 VS Code 中打开
code .
```

## 示例代码

```lean
-- 证明自然数加法交换律
theorem add_comm (n m : Nat) : n + m = m + n :=
  Nat.add_comm n m

-- 定义阶乘函数
def factorial : Nat → Nat
  | 0 => 1
  | n + 1 => (n + 1) * factorial n

-- 证明 0! = 1
example : factorial 0 = 1 := rfl
```

## 学习资源

- [Theorem Proving in Lean 4](https://lean-lang.org/theorem_proving_in_lean4/) - 官方教程
- [Mathematics in Lean](https://leanprover-community.github.io/mathematics_in_lean/) - 数学导向
- [Functional Programming in Lean](https://lean-lang.org/functional_programming_in_lean/) - 函数式编程
- [Natural Number Game](https://adam.math.hhu.de/#/g/leanprover-community/nng4) - 游戏化入门

## 社区

- [Lean Zulip](https://leanprover.zulipchat.com/) - 活跃的中文/英文社区
- [GitHub Discussions](https://github.com/leanprover/lean4/discussions)

## 相关工具

- [mathlib4](https://github.com/leanprover-community/mathlib4) - 数学库
- [Lake](https://github.com/leanprover/lake) - 包管理器
- [lean4vscode](https://github.com/leanprover/vscode-lean4) - VS Code 扩展
