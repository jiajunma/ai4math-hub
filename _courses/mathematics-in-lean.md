---
title: "Mathematics in Lean"
description: Learn formal mathematics using Lean 4, from basic algebra to advanced mathematics
instructor: Jeremy Avigad, Patrick Massot
platform: Lean Community
url: https://leanprover-community.github.io/mathematics_in_lean/
github: https://github.com/leanprover-community/mathematics_in_lean
level: Intermediate
language: English
format: Interactive Documentation
icon: 🧮
tags: [lean, mathematics, algebra, analysis, topology]
prerequisites: [Theorem Proving in Lean 4, college-level mathematics]
---

## Course Introduction

"Mathematics in Lean" is a textbook for learning formal mathematics using Lean 4. Unlike tutorials focused on programming language features, this book focuses on mathematical content itself.

Through this book, you will:
- Implement basic algebra and analysis in Lean
- Understand the structure of the mathlib4 library
- Master methods for formalizing mathematical proofs

## Main Content

### Part I: Foundations

1. **Introduction** - Introduction
2. **Basics** - Basics
   - Calculation
   - Proving equalities
   - Using theorems
   - More examples

3. **Logic** - Logic
   - Implication and universal quantification
   - Existential quantification
   - Negation
   - Conjunction and disjunction
   - Proof by contradiction

4. **Sets and Functions** - Sets and functions
   - Sets
   - Functions
   - Equivalence relations

### Part II: Algebra

5. **Number Theory** - Number theory
6. **Abstract Algebra** - Abstract algebra
   - Groups
   - Rings
   - Fields

### Part III: Analysis

7. **Topology** - Topology
8. **Analysis** - Analysis
   - Real numbers
   - Continuity
   - Differentiation

## Learning Method

### Interactive Exercises

This book uses Lean's [live](https://lean-lang.org/lean4/doc/dev/index.html) feature, allowing code to run directly in the browser.

### Local Setup

```bash
# Clone repository
git clone https://github.com/leanprover-community/mathematics_in_lean.git

# Enter directory
cd mathematics_in_lean

# Install dependencies
lake exe cache get

# Open in VS Code
code .
```

### Learning Pace

- Recommend 2-4 hours per chapter
- Completing all exercises is very important
- Can skip familiar chapters

## Prerequisites

- Complete [Theorem Proving in Lean 4](../theorem-proving-in-lean4/) or equivalent level
- College-level mathematics foundation (linear algebra, calculus, abstract algebra)
- Willingness to learn new proof methods

## Related Resources

- [mathlib4](https://github.com/leanprover-community/mathlib4) - Mathematical library
- [Lean Zulip](https://leanprover.zulipchat.com/) - Community discussion

## Next Directions

After completing this book, you can:
- Read mathlib4 source code
- Contribute to mathlib4
- Try formalizing your own mathematical projects
