---
title: "Thor: Wielding Hammers to Integrate Language Models and Automated Theorem Provers"
description: Introduces Thor, a framework that integrates language models with automated theorem provers (like Sledgehammer). Shows significant improvements on Isabelle proof benchmark.
category: Neural Theorem Proving
category_slug: ntp
date: 2022-10-01
venue: NeurIPS 2022
arxiv: 2210.07820
authors: Albert Qiaochu Jiang, Sean Welleck, Jin Peng Zhou, Timothee Lacroix, Jiacheng Liu, Wenda Li, Mateja Jamnik, Guillaume Lample, Yuhuai Wu
code: https://github.com/albertqjiang/Portal-to-ISAbelle
---

## Abstract

We present Thor, a framework integrating language models with automated theorem provers. Thor achieves 57% on the PISA benchmark, significantly outperforming previous methods.

## Key Contributions

- **Integration**: Combines LLMs with ATPs (Sledgehammer)
- **Two-stage**: LLM generates candidate steps, ATP verifies
- **Strong results**: 57% on PISA (previous: 39%)
- **Portal to Isabelle**: Infrastructure for Isabelle AI research

## Method

1. Language model generates tactic candidates
2. Sledgehammer attempts to close goals
3. Successful combinations form training data
4. Iterative improvement

## Impact

Shows that combining neural and symbolic methods is highly effective.
