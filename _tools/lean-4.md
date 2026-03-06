---
title: Lean 4
description: Next-generation theorem prover and programming language with dependent types and the powerful mathlib4 library
category: Formal Proof
icon: 🎯
tags: [lean, theorem-proving, formalization, programming-language]
difficulty: Intermediate
cost: Free
url: https://lean-lang.org/
github: https://github.com/leanprover/lean4
docs: https://lean-lang.org/lean4/doc/
---

## Introduction

Lean 4 is a theorem prover and general-purpose programming language developed by Microsoft Research. Based on dependent type theory, it enables both rigorous mathematical proofs and efficient program development.

Lean 4 is the latest major version of the Lean Prover with significant improvements over Lean 3:
- Better performance
- More powerful metaprogramming capabilities
- Improved compiler architecture

## Key Features

### 🧮 Dependent Type System
Lean's type system is powerful enough to express complex mathematical propositions.

### 📚 mathlib4
An active mathematical library containing thousands of definitions and theorems ranging from basic algebra to advanced mathematics.

### ⚡ Metaprogramming
Supports tactic writing and macro expansion for custom proof strategies.

### 🛠️ Excellent Toolchain
- VS Code extension
- Lake package manager
- LSP support

## Installation

### macOS / Linux

```bash
curl https://raw.githubusercontent.com/leanprover/elan/master/elan-init.sh -sSf | sh
```

### Windows

Download from: [GitHub Releases](https://github.com/leanprover/elan/releases)

### Verify Installation

```bash
lean --version
```

## Quick Start

```bash
# Create a new project
lake new myproject

# Enter project directory
cd myproject

# Open in VS Code
code .
```

## Example Code

```lean
-- Prove natural number addition is commutative
theorem add_comm (n m : Nat) : n + m = m + n :=
  Nat.add_comm n m

-- Define factorial function
def factorial : Nat → Nat
  | 0 => 1
  | n + 1 => (n + 1) * factorial n

-- Prove 0! = 1
example : factorial 0 = 1 := rfl
```

## Learning Resources

- [Theorem Proving in Lean 4](https://lean-lang.org/theorem_proving_in_lean4/) - Official tutorial
- [Mathematics in Lean](https://leanprover-community.github.io/mathematics_in_lean/) - Math-oriented
- [Functional Programming in Lean](https://lean-lang.org/functional_programming_in_lean/) - Functional programming
- [Natural Number Game](https://adam.math.hhu.de/#/g/leanprover-community/nng4) - Gamified introduction

## Community

- [Lean Zulip](https://leanprover.zulipchat.com/) - Active Chinese/English community
- [GitHub Discussions](https://github.com/leanprover/lean4/discussions)

## Related Tools

- [mathlib4](https://github.com/leanprover-community/mathlib4) - Mathematical library
- [Lake](https://github.com/leanprover/lake) - Package manager
- [lean4vscode](https://github.com/leanprover/vscode-lean4) - VS Code extension
