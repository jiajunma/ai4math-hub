---
title: "MiniF2F: A Cross-System Benchmark for Formal Olympiad-Level Mathematics"
description: Introduces miniF2F, a benchmark of formalized high-school competition mathematics problems in Lean and Metamath. Contains problems from AMC, AIME, IMO, and other competitions.
category: Mathematical Reasoning
category_slug: reasoning
date: 2021-09-01
venue: ICLR 2022
arxiv: 2109.00110
authors: Kunhao Zheng, Jesse Michael Han, Stanislas Polu
code: https://github.com/openai/miniF2F
---

## Abstract

We present miniF2F, a benchmark for automated theorem proving on formalized high-school competition mathematics problems. The benchmark consists of 488 problems from AMC, AIME, IMO, and other competitions.

## Dataset

- **488 problems** formalized in Lean
- **Parallel dataset** in Metamath (for cross-system comparison)
- **Sources**: AMC 12, AIME, IMO, mathd
- **Difficulty**: High school competition level

## Benchmark Usage

miniF2F has become the standard benchmark for neural theorem provers:
- GPT-f (OpenAI)
- LeanDojo
- HTPS
- Expert Iteration

## Leaderboard

Current top results:
- Expert Iteration: ~60%
- HTPS: 41%
- LeanDojo: 51%

## Impact

Standard benchmark for evaluating AI mathematical reasoning capabilities.
