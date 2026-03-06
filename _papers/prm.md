---
title: "Learning to Reason in Large Language Models via Process Reward Models"
description: Introduces Process Reward Models (PRM) for training language models to reason step-by-step. Shows significant improvements over outcome-only supervision.
category: Mathematical Reasoning
category_slug: reasoning
date: 2023-05-01
venue: arXiv
arxiv: 2305.20050
authors: Hunter Lightman, Vineet Kosaraju, Yura Burda, Harri Edwards, Bowen Baker, Teddy Lee, Jan Leike, John Schulman, Ilya Sutskever, Karl Cobbe
code: 
---

## Abstract

We train language models to solve math problems by rewarding correct reasoning processes, not just final answers. Process Reward Models (PRMs) provide feedback at each step.

## Key Contributions

- **Process supervision**: Reward each reasoning step
- **Better than outcome**: Outperforms outcome-only models
- **Active learning**: PRMs enable effective data selection
- **SOTA on MATH**: 78% with GPT-4 + PRM

## Method

1. Generate multiple solutions
2. Label each step as correct/incorrect
3. Train PRM to predict step correctness
4. Use PRM to guide generation

## Results

- GPT-4 + PRM: 78% on MATH
- Significant improvement over baseline
- Better sample efficiency

## Impact

Shows that step-by-step supervision is crucial for mathematical reasoning.
