---
title: Sledgehammer
description: Automated theorem prover for Isabelle/HOL. Translates proof goals to external ATPs (E, SPASS, Vampire, etc.) and reconstructs proofs in Isabelle.
category: Theorem Prover
type: theorem-prover
language: Standard ML
stars: "Built-in"
github: https://isabelle.in.tum.de/
website: https://isabelle.in.tum.de/
---

## About

Sledgehammer is Isabelle's subsystem for harnessing external automatic theorem provers. It's one of the most successful integrations of automated reasoning in proof assistants.

## How it works

1. Translates Isabelle/HOL goals to first-order logic
2. Sends to external ATPs (E, SPASS, Vampire, CVC5, Z3)
3. Reconstructs successful proofs in Isabelle
4. Falls back to metis (internal ATP) if needed

## Impact

Essential tool for Isabelle users. Allows automatic proof of many goals without manual tactic writing.

## Success Rate

Solves 40-60% of proof goals automatically in large developments.
