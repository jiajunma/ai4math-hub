---
title: Coq
description: 经典的交互式定理证明器，广泛用于形式化数学和程序验证
category: 形式化证明
icon: 🐓
tags: [coq, theorem-proving, formalization, program-verification]
difficulty: 高级
cost: 免费
url: https://coq.inria.fr/
github: https://github.com/coq/coq
docs: https://coq.inria.fr/documentation
---

## 简介

Coq 是一个形式化证明管理系统，提供了一种形式语言来编写数学定义、可执行算法和定理，以及一个用于机器检查证明构建的交互式环境。

Coq 是形式化数学领域最具影响力的工具之一，著名的应用包括：
- 四色定理的形式化证明
- CompCert C 编译器的形式化验证
- Feit-Thompson 定理（奇数阶定理）的形式化证明

## 主要特性

### 📐 归纳构造演算 (Calculus of Inductive Constructions)
Coq 基于强大的类型理论，支持：
- 依赖类型
- 归纳类型
- 共归纳类型

### 🎯 Ltac 策略语言
强大的证明自动化语言，可以编写复杂的证明策略。

### 🔧 生态系统
- **MathComp**: 数学组件库
- **SSReflect**: 结构化的证明风格
- **CoqIDE**: 集成开发环境

## 安装

### 通过 OPAM（推荐）

```bash
# 安装 OPAM
# macOS: brew install opam
# Ubuntu: apt install opam

# 初始化 OPAM
opam init

# 安装 Coq
opam install coq
```

### 二进制包

从 [官方下载页](https://github.com/coq/coq/releases) 获取。

## 快速开始

```bash
# 启动 CoqIDE
coqide

# 或命令行
coqtop
```

## 示例代码

```coq
(* 定义自然数 *)
Inductive nat : Type :=
  | O : nat
  | S : nat -> nat.

(* 定义加法 *)
Fixpoint add (n m : nat) : nat :=
  match n with
  | O => m
  | S n' => S (add n' m)
  end.

(* 证明加法右单位元 *)
Theorem add_n_O : forall n : nat, add n O = n.
Proof.
  intros n. induction n as [| n' IHn'].
  - reflexivity.
  - simpl. rewrite IHn'. reflexivity.
Qed.
```

## 学习资源

- [Software Foundations](https://softwarefoundations.cis.upenn.edu/) - 经典教程系列
- [Certified Programming with Dependent Types](http://adam.chlipala.net/cpdt/) - Adam Chlipala 著
- [Coq'Art](https://www.labri.fr/perso/casteran/CoqArt/) - 经典教科书

## 著名项目

- [Mathematical Components](https://math-comp.github.io/) - 数学库
- [CompCert](http://compcert.inria.fr/) - 验证的 C 编译器
- [VST](https://vst.cs.princeton.edu/) - 程序验证工具

## 社区

- [Coq Discourse](https://coq.discourse.group/)
- [Coq Zulip](https://coq.zulipchat.com/)
