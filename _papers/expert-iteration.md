---
title: "Formal Mathematics Statement Curriculum Learning"
description: Introduces expert iteration for theorem proving, where a model generates proofs, filters successful ones, and retrains on them. Shows significant improvements on formal mathematics.
category: Neural Theorem Proving
category_slug: ntp
date: 2022-06-01
venue: ICLR 2023
arxiv: 2206.01686
authors: Stanislas Polu, Ishaan Gulrajani
code: 
---

## Abstract

We introduce expert iteration, a novel training procedure for neural theorem provers. The model generates proof attempts, filters successful ones, and uses them for training. This iterative process significantly improves performance.

## Key Contributions

- **Expert Iteration**: Generate → Filter → Train loop
- **Curriculum Learning**: Progressively harder theorems
- **SOTA Results**: 60%+ on miniF2F
- **No Human Data**: Fully self-supervised

## Method

1. Generate proof attempts using current model
2. Filter successful proofs
3. Train on successful proofs
4. Repeat

## Results

- miniF2F-test: ~60% (new SOTA)
- First to surpass 50% without human demonstrations
- Demonstrates power of self-improvement

## Significance

Shows that theorem provers can improve themselves without human data.
