---
title: "DeepSeek-R1: Incentivizing Reasoning Capability in LLMs via Reinforcement Learning"
description: DeepSeek-R1 achieves strong reasoning performance through large-scale reinforcement learning without supervised fine-tuning. Open-source model with reasoning traces.
category: Mathematical Reasoning
category_slug: reasoning
date: 2026-01-20
venue: arXiv
arxiv: 2501.12948
authors: DeepSeek-AI Team
code: https://github.com/deepseek-ai/DeepSeek-R1
---

## Abstract

We introduce DeepSeek-R1, which incorporates cold-start data and multi-stage training to achieve reasoning capabilities comparable to OpenAI-o1. The model is trained primarily via reinforcement learning (RL) without extensive supervised fine-tuning.

## Key Results

- **AIME 2024**: 79.8% Pass@1 (comparable to OpenAI-o1-1217)
- **MATH-500**: 97.3% (state-of-the-art)
- **Codeforces**: 96.3% percentile (expert level)

## Method

- **Cold start**: Small amount of high-quality data
- **RL training**: Large-scale reinforcement learning
- **Self-evolution**: Model improves its own reasoning
- **Distillation**: Smaller models inherit reasoning

## Open Source

- Model weights released
- Training methodology detailed
- Reasoning traces provided

## Significance

First open-source model to match proprietary o1-level reasoning through pure RL.
