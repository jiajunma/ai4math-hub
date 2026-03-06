---
title: "DeepSeekMath: Pushing the Limits of Mathematical Reasoning in Open Language Models"
description: DeepSeekMath achieves strong performance on mathematical reasoning benchmarks, comparable to GPT-4, using only 7B parameters. Open-source model with training methodology.
category: Mathematical Reasoning
category_slug: reasoning
date: 2024-02-01
venue: arXiv
arxiv: 2402.00001
authors: Zhilin Yang, et al. (DeepSeek-AI)
code: https://github.com/deepseek-ai/DeepSeek-Math
---

## Abstract

We present DeepSeekMath, a 7B parameter language model that rivals GPT-4 on mathematical reasoning benchmarks. Our model is trained on a massive corpus of mathematical text using a novel approach.

## Key Results

- **GSM8K**: 82.9% (7B model, comparable to GPT-4)
- **MATH**: 46.8% (competitive with much larger models)
- **Open source**: Model and training details released

## Training Approach

- **Pre-training**: On 500B tokens of mathematical content
- **Reinforcement Learning**: Group Relative Policy Optimization (GRPO)
- **Data**: Carefully curated mathematical corpus

## Significance

Shows that smaller, well-trained models can match giant proprietary models on mathematical reasoning.

## Open Source

Model weights, training code, and datasets released by DeepSeek-AI.
