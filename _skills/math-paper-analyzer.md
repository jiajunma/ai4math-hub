---
title: math-paper-analyzer
description: Analyze mathematical papers, extract definitions, theorems, lemmas, propositions, and generate dependency graphs
type: openclaw
icon: 📊
tags: [paper-analysis, visualization, latex, pdf, dependency-graph]
author: OpenClaw Community
install_url: https://clawhub.com/skills/math-paper-analyzer
source_url: https://github.com/openclaw/skills/tree/main/math-paper-analyzer
---

## Features

math-paper-analyzer is an OpenClaw Skill specifically designed for analyzing the structure of mathematical papers.

### Main Capabilities

- **Entity Extraction**: Extract definitions, theorems, lemmas, propositions, corollaries from PDF or LaTeX
- **Dependency Analysis**: Analyze dependencies between theorems
- **Visualization**: Generate dependency graphs of mathematical structures
- **arXiv Support**: Directly analyze arXiv papers

## Installation

```bash
claw skills install math-paper-analyzer
```

## Usage Examples

### Analyze Local PDF

```
Please analyze the mathematical structure of this paper: [Upload PDF]
```

### Analyze arXiv Paper

```
Analyze the mathematical structure of arXiv:2309.12345
```

### Generate Dependency Graph

```
Extract all theorems from this paper and generate a dependency graph
```

## Output Format

```json
{
  "definitions": [...],
  "theorems": [...],
  "lemmas": [...],
  "propositions": [...],
  "corollaries": [...],
  "dependencies": [
    {"from": "Theorem 1", "to": "Lemma 2"}
  ]
}
```

## Use Cases

- 📚 Paper reading and comprehension
- 📝 Literature review organization
- 🎓 Teaching material preparation
- 🔍 Research field analysis

## Tech Stack

- LLM-based text analysis
- LaTeX/PDF parsing
- Graph visualization

## Related Resources

- [SKILL.md](https://github.com/openclaw/skills/tree/main/math-paper-analyzer/SKILL.md)
- [Usage Guide](https://docs.openclaw.ai/skills/math-paper-analyzer)
