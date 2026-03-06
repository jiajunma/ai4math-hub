---
title: Coq
description: Classic interactive theorem prover widely used in formal mathematics and program verification
category: Formal Proof
icon: 🐓
tags: [coq, theorem-proving, formalization, program-verification]
difficulty: Advanced
cost: Free
url: https://coq.inria.fr/
github: https://github.com/coq/coq
docs: https://coq.inria.fr/documentation
---

## Introduction

Coq is a formal proof management system. It provides a formal language to write mathematical definitions, executable algorithms, and theorems, together with an environment for semi-interactive development of machine-checked proofs.

Coq is one of the most influential tools in formal mathematics, with notable applications including:
- Formal proof of the Four Color Theorem
- Formal verification of the CompCert C compiler
- Formal proof of the Feit-Thompson theorem (Odd Order Theorem)

## Key Features

### 📐 Calculus of Inductive Constructions
Coq is based on a powerful type theory supporting:
- Dependent types
- Inductive types
- Coinductive types

### 🎯 Ltac Tactic Language
A powerful proof automation language for writing complex proof strategies.

### 🔧 Ecosystem
- **MathComp**: Mathematical Components library
- **SSReflect**: Structured proof style
- **CoqIDE**: Integrated development environment

## Installation

### Via OPAM (Recommended)

```bash
# Install OPAM
# macOS: brew install opam
# Ubuntu: apt install opam

# Initialize OPAM
opam init

# Install Coq
opam install coq
```

### Binary Packages

Download from [official releases](https://github.com/coq/coq/releases).

## Quick Start

```bash
# Start CoqIDE
coqide

# Or command line
coqtop
```

## Example Code

```coq
(* Define natural numbers *)
Inductive nat : Type :=
  | O : nat
  | S : nat -> nat.

(* Define addition *)
Fixpoint add (n m : nat) : nat :=
  match n with
  | O => m
  | S n' => S (add n' m)
  end.

(* Prove right identity of addition *)
Theorem add_n_O : forall n : nat, add n O = n.
Proof.
  intros n. induction n as [| n' IHn'].
  - reflexivity.
  - simpl. rewrite IHn'. reflexivity.
Qed.
```

## Learning Resources

- [Software Foundations](https://softwarefoundations.cis.upenn.edu/) - Classic tutorial series
- [Certified Programming with Dependent Types](http://adam.chlipala.net/cpdt/) - By Adam Chlipala
- [Coq'Art](https://www.labri.fr/perso/casteran/CoqArt/) - Classic textbook

## Notable Projects

- [Mathematical Components](https://math-comp.github.io/) - Math library
- [CompCert](http://compcert.inria.fr/) - Verified C compiler
- [VST](https://vst.cs.princeton.edu/) - Program verification tools

## Community

- [Coq Discourse](https://coq.discourse.group/)
- [Coq Zulip](https://coq.zulipchat.com/)
