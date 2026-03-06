---
title: Math Paper Analyzer
description: Automatic extraction of mathematical structures (definitions, theorems, lemmas, etc.) from papers with dependency graph generation. Supports PDF, LaTeX, and arXiv links.
category: Theorem Proving
category_slug: theorem-proving
icon: 📄
location: Open Source
funding: Open Source
website: https://github.com/jiajunma/mathpaperskill
github: https://github.com/jiajunma/mathpaperskill
twitter: 
founded: 2024
---

## About

Math Paper Analyzer is a tool for automatically extracting mathematical structures from academic papers and generating dependency graphs.

## Features

- **Multi-format input**: PDF, LaTeX (.tex), arXiv links
- **Entity extraction**: Automatically identifies
  - Definitions
  - Theorems
  - Lemmas
  - Propositions
  - Corollaries
  - Assumptions
  - Remarks
- **Dependency analysis**: Analyzes references between entities
- **Visualization**: Generates dependency graphs (PNG and GraphML)
- **Structured output**: JSON and Markdown formats

## Installation

### System Dependencies

```bash
# Ubuntu/Debian
sudo apt-get install -y poppler-utils tesseract-ocr tesseract-ocr-eng

# macOS
brew install poppler tesseract
```

### Python Dependencies

```bash
pip3 install -r requirements.txt
```

## Usage

### Analyze PDF

```bash
python3 src/math_analyzer.py path/to/paper.pdf -o output/
```

### Analyze LaTeX

```bash
python3 src/math_analyzer.py path/to/paper.tex -o output/
```

### Analyze arXiv Paper

```bash
python3 src/math_analyzer.py https://arxiv.org/abs/2301.00001 -o output/
```

## Output

- `entities.json`: Extracted mathematical entities
- `dependencies.json`: Dependency relationships
- `graph.png`: Visual dependency graph
- `report.md`: Human-readable report
