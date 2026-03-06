---
title: Kimina-Prover
Description: A large language model for formal theorem proving in Lean 4. Kimina-Prover achieves strong results on miniF2F and other benchmarks through novel training methodology.
category: Neural Theorem Proving
category_slug: ntp
date: 2025-12-15
venue: arXiv
arxiv: 2512.00001
authors: Kimi Team, Moonshot AI
code: https://github.com/MoonshotAI/Kimina-Prover
---

## Abstract

We present Kimina-Prover, a large language model specifically trained for formal theorem proving in Lean 4. Our model achieves competitive performance on miniF2F and demonstrates strong generalization to new proof domains.

## Key Results

- **miniF2F**: 55.2% proof success rate
- **Proof generation**: 60.2% tactic prediction accuracy
- **Generalization**: Strong performance on out-of-distribution theorems

## Method

- **Base model**: Kimi k1.5
- **Training data**: Curated Lean 4 proof corpus
- **Curriculum learning**: Progressive difficulty
- **Reinforcement learning**: Proof-level rewards

## Architecture

- Transformer-based with 7B parameters
- Specialized for tactic prediction
- Context-aware proof state encoding

## Open Source

Model weights and inference code released by Moonshot AI.

## Significance

Demonstrates the effectiveness of scaling language models for formal theorem proving with specialized training.
