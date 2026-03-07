---
title: "LLMlean 2.0: Enhanced Lean 4 Integration with LLMs"
description: Major update to LLMlean with improved tactic suggestions, better context understanding, and support for more LLM providers.
category: Neural Theorem Proving
category_slug: ntp
date: 2026-01-20
venue: GitHub Release
arxiv: 
authors: CMU L3 Lab
code: https://github.com/cmu-l3/llmlean
---

## Release

LLMlean 2.0 brings significant improvements to the Lean 4 + LLM integration.

## New Features

- **Better context**: Improved proof state representation
- **Multi-provider**: OpenAI, Anthropic, local models
- **Custom tactics**: User-defined tactic templates
- **Performance**: 2x faster inference

## Improvements

- More accurate tactic predictions
- Better handling of complex proof states
- Integration with mathlib4 latest
- VS Code extension updates

## Usage

```lean
import LLMlean

-- Get AI suggestions
llmstep ""

-- Custom prompt
llmstep "induction on n"
```

## Community

Growing adoption in Lean community for proof assistance.
