---
title: "GPT-f: Generative Language Modeling for Automated Theorem Proving"
description: Introduces GPT-f, the first large-scale application of generative language modeling to automated theorem proving. Uses GPT-style models to predict tactics in Metamath.
category: Neural Theorem Proving
category_slug: ntp
date: 2020-09-01
venue: NeurIPS 2020
arxiv: 2009.03393
authors: Stanislas Polu, Ilya Sutskever
code: 
---

## Abstract

We explore the application of transformer-based language models to automated theorem proving. GPT-f predicts tactics given a proof state, achieving new state-of-the-art results on the Metamath library.

## Key Contributions

- **GPT Architecture**: First to use GPT-style models for theorem proving
- **SOTA Results**: 56.5% on Metamath test set
- **New Proofs**: Discovered new short proofs
- **Foundation**: Established approach for neural theorem proving

## Method

- Encode proof state as text
- Generate tactics autoregressively
- Beam search for proof exploration

## Impact

Seminal work that established neural theorem proving as a viable approach.
