---
title: "Draft, Sketch, and Prove: Guiding Formal Theorem Provers with Informal Proofs"
description: Introduces DSP (Draft-Sketch-Prove), a method for guiding formal theorem provers using informal proofs. Achieves strong results on miniF2F by leveraging informal reasoning.
category: Autoformalization
category_slug: autoformalization
date: 2022-10-01
venue: ICLR 2023
arxiv: 2210.12283
authors: Albert Qiaochu Jiang, Sean Welleck, Jin Peng Zhou, Wenda Li, Jiacheng Liu, Mateja Jamnik, Timothee Lacroix, Yuhuai Wu, Guillaume Lample
code: https://github.com/albertqjiang/draft_sketch_prove
---

## Abstract

We introduce Draft, Sketch, and Prove (DSP), a method that guides formal theorem provers with informal proofs. First, an LLM drafts an informal proof, then sketches corresponding formal tactics, and finally proves the theorem.

## Key Contributions

- **Three-stage**: Draft (informal) → Sketch (formal tactics) → Prove
- **Leverages intuition**: Uses informal mathematical reasoning
- **Strong results**: 42% on miniF2F
- **Human-like**: Mimics how mathematicians work

## Method

1. **Draft**: LLM generates informal proof in natural language
2. **Sketch**: Translates informal steps to formal tactic sketches
3. **Prove**: Fills in details to complete formal proof

## Impact

Shows that informal reasoning can effectively guide formal proving.
