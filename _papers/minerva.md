---
title: "Solving Quantitative Reasoning Problems with Language Models"
description: Introduces Minerva, a language model trained on technical content that achieves strong performance on mathematical and scientific reasoning benchmarks like MATH dataset and GSM8K.
category: Mathematical Reasoning
category_slug: reasoning
date: 2022-06-01
venue: NeurIPS 2022
arxiv: 2206.14858
authors: Aitor Lewkowycz, Anders Andreassen, David Dohan, Ethan Dyer, Henryk Michalewski, Vinay Ramasesh, Ambrose Slone, Cem Anil, Imanol Schlag, Theo Gutman-Solo, Yuhuai Wu, Behnam Neyshabur, Guy Gur-Ari, Vedant Misra
code: 
---

## Abstract

We present Minerva, a language model pretrained on general natural language data and further trained on technical content. Minerva achieves state-of-the-art performance on STEM reasoning benchmarks.

## Key Contributions

- **Technical training**: Trained on arXiv papers and math web pages
- **Chain-of-thought**: Uses step-by-step reasoning
- **Strong results**: 58% on MATH dataset (previous SOTA: 7%)
- **Scientific reasoning**: Also strong on physics, chemistry, biology

## Training Data

- 38.5B tokens of arXiv papers
- Web pages filtered for technical content
- Math StackExchange

## Results

- MATH: 58.8% (540B model)
- GSM8K: 78.5%
- College-level science: Strong performance

## Impact

Demonstrated that language models can achieve expert-level performance on technical reasoning tasks with appropriate training.
