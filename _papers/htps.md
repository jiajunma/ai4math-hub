---
title: "HTPS: HyperTree Proof Search for Neural Theorem Proving"
description: Introduces HyperTree Proof Search, a novel approach combining online training and proof search. Achieves state-of-the-art results on miniF2F and outperforms previous methods by a large margin.
category: Neural Theorem Proving
category_slug: ntp
date: 2022-06-01
venue: NeurIPS 2022
arxiv: 2205.11491
authors: Stanislas Polu, Jesse Michael Han, Kunhao Zheng, Mantas Baksys, Igor Babuschkin, Ilya Sutskever
code: 
---

## Abstract

We propose HyperTree Proof Search (HTPS), a novel approach to neural theorem proving that combines online training with proof search. Unlike previous methods that use fixed models during search, HTPS trains the model online during the search process.

## Key Contributions

- **HyperTree**: A tree-structured search space that generalizes over tactics
- **Online Training**: Model is trained during search, not before
- **Value Function**: Learns to predict proof success probability
- **SOTA Results**: 41% on miniF2F-test

## Method

HTPS uses a transformer-based policy network to generate tactics and a value network to evaluate proof states. The key innovation is training these networks online during proof search.

## Results

- miniF2F-test: 41.0% (previous SOTA: 36.6%)
- Significant improvement over previous neural theorem provers
- Demonstrates importance of online training

## Impact

Major milestone in neural theorem proving from OpenAI.
