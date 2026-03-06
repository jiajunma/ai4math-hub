---
title: CoqHammer
description: Automated reasoning tool for Coq that combines machine learning with automated theorem provers. Predicts relevant lemmas and automates proof search.
category: Theorem Prover
type: theorem-prover
language: Coq/OCaml
stars: "400"
github: https://github.com/lukaszcz/coqhammer
website: 
---

## About

CoqHammer is a plugin for Coq that provides automated reasoning capabilities. It combines machine learning for lemma prediction with ATPs for proof search.

## Components

- **Predictor**: ML model predicts relevant lemmas
- **ATP Integration**: Calls external provers (Vampire, E, Z3)
- **Reconstructor**: Rebuilds ATP proofs in Coq

## Success Rate

Can automatically prove ~40% of goals in large Coq developments.

## Methodology

1. Extract features from proof state
2. Predict useful lemmas using ML
3. Translate to ATP format
4. Reconstruct proof in Coq

## Impact

Most successful automation tool for Coq, widely used in the community.
