---
title: "LeanDojo: Theorem Proving with Retrieval-Augmented Language Models"
description: Introduces LeanDojo, an open-source playground for theorem proving in Lean. Combines LLMs with retrieval from mathlib to prove theorems, achieving new SOTA results.
category: Neural Theorem Proving
category_slug: ntp
date: 2023-06-15
venue: NeurIPS 2023
arxiv: 2306.15626
authors: Kaiyu Yang, Aidan Swope, Alex Gu, Rahul Chalamala, Peiyang Song, Shixing Yu, Saad Godil, Ryan Prenger, Anima Anandkumar
code: https://github.com/lean-dojo/lean-dojo
---

## Abstract

Large language models (LLMs) have shown promise in mathematical reasoning. However, they struggle with formal theorem proving. We introduce LeanDojo, an open-source playground for theorem proving in Lean. Our approach combines LLMs with retrieval from the mathlib library.

## Key Contributions

- **LeanDojo**: Open-source tool for theorem proving in Lean
- **ReProver**: Retrieval-augmented theorem prover
- **Benchmark**: New benchmark for neural theorem proving
- **Data**: Extracted 128K theorems from mathlib

## Results

- Achieved 51% accuracy on miniF2F-test
- First to use retrieval augmentation for theorem proving
- Open-sourced code, data, and models

## Impact

Widely used baseline for neural theorem proving research.
