---
title: LLMLean
description: Integrates LLMs with Lean for tactic suggestions, proof completion, and more. Supports OpenAI, Together.ai, or local models via Ollama.
category: Theorem Proving
category_slug: theorem-proving
icon: 🔗
location: CMU
funding: Research
website: https://github.com/cmu-l3/llmlean
github: https://github.com/cmu-l3/llmlean
twitter: 
founded: 2024
---

## About

LLMLean is a Lean 4 library that integrates Large Language Models with the Lean theorem prover. It provides tactics for next-step suggestions and proof completion.

## Features

- **llmstep tactic**: Get next-tactic suggestions from LLMs
- **Multiple backends**: OpenAI, Together.ai, or local Ollama
- **Proof completion**: Auto-complete proof steps
- **Context-aware**: Uses current proof state for suggestions

## Usage

```lean
import LLMlean

-- Get suggestions
llmstep ""

-- Get suggestions starting with "apply"
llmstep "apply "
```

## Setup

### Cloud (OpenAI)
```bash
export LLMLEAN_API_KEY=your-openai-api-key
```

### Local (Ollama)
```bash
ollama pull wellecks/ntpctx-llama3-8b
export LLMLEAN_API=ollama
export LLMLEAN_MODEL=wellecks/ntpctx-llama3-8b
```

## Installation

Add to `lakefile.lean`:
```lean
require llmlean from git
  "https://github.com/cmu-l3/llmlean.git"
```

## Team

Developed at CMU L3 Lab (Learning, Logic, and Language).
