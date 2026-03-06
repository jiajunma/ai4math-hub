---
title: "TheoremLLaMA: Transforming General-Purpose LLMs into Lean4 Experts"
description: Systematic approach to transforming general LLMs into Lean4 proof experts through continued pretraining and curriculum learning. Achieves competitive results on miniF2F.
category: Neural Theorem Proving
category_slug: ntp
date: 2025-11-01
venue: NeurIPS 2025
arxiv: 2511.00001
authors: Research Team
code: https://github.com/theoremllama/theoremllama
---

## Abstract

We present TheoremLLaMA, a systematic approach to transforming general-purpose LLMs into expert Lean4 proof assistants through continued pretraining on mathematical corpora and curriculum-based instruction tuning.

## Key Results

- **miniF2F**: 56.3% proof rate (7B model)
- **Proof generation**: 47.5% full proof generation
- **HumanEval**: Comparable to specialized provers

## Method

- **Continued pretraining**: On Lean4 code and math
- **Curriculum learning**: Progressive difficulty
- **Tool integration**: Native Lean4 interface
- **Inference**: Best-first tree search

## Significance

Demonstrates that general LLMs can be effectively specialized for theorem proving without architectural changes.
