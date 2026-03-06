---
layout: page
title: Contributing Guide
---

# Contributing Guide

Thank you for your interest in AI4Math Hub! This guide will help you understand how to contribute to this project.

## How to Contribute

### 1. Adding New Resources

You can add new tools, skills, or courses via Pull Request.

#### Adding a Tool

Create a new Markdown file in the `_tools/` directory. Use lowercase and hyphens for filenames:

```markdown
---
title: Lean 4
description: Next-generation theorem prover with dependent types and mathlib4
category: Formal Proof
icon: 🎯
tags: [lean, theorem-proving, formalization, programming-language]
difficulty: Intermediate
cost: Free
url: https://lean-lang.org/
github: https://github.com/leanprover/lean4
docs: https://lean-lang.org/lean4/doc/
---

## Introduction

Lean 4 is a theorem prover and programming language developed by Microsoft Research...

## Key Features

- Dependent type system
- Powerful metaprogramming
- Active mathlib4 library
- Excellent editor support (VS Code)

## Installation

```bash
# macOS/Linux
curl https://raw.githubusercontent.com/leanprover/elan/master/elan-init.sh -sSf | sh

# Windows
# Download from: https://github.com/leanprover/elan/releases
```

## Quick Start

1. Install Lean 4
2. Create new project: `lake new myproject`
3. Open in VS Code and start writing proofs

## Learning Resources

- [Theorem Proving in Lean 4](https://lean-lang.org/theorem_proving_in_lean4/)
- [Mathematics in Lean](https://leanprover-community.github.io/mathematics_in_lean/)
```

#### Adding a Skill

Create a Markdown file in the `_skills/` directory:

```markdown
---
title: math-paper-analyzer
description: Analyze mathematical papers, extract definitions, theorems, lemmas, and generate dependency graphs
type: openclaw
icon: 📊
tags: [paper-analysis, visualization, latex]
author: OpenClaw Community
install_url: https://clawhub.com/skills/math-paper-analyzer
source_url: https://github.com/openclaw/skills/tree/main/math-paper-analyzer
---

## Features

- Extract mathematical structures from PDF/LaTeX
- Generate definition-theorem dependency graphs
- Support direct arXiv paper analysis

## Installation

```bash
claw skills install math-paper-analyzer
```

## Usage Example

```
Please analyze the mathematical structure of this paper:
[Upload PDF or provide arXiv link]
```
```

#### Adding a Course

Create a Markdown file in the `_courses/` directory:

```markdown
---
title: Natural Number Game
description: Learn Lean 4 through gamification by proving theorems about natural numbers
instructor: Kevin Buzzard, Jon Eugster
platform: Lean Community
url: https://adam.math.hhu.de/#/g/leanprover-community/nng4
github: https://github.com/leanprover-community/NNG4
level: Beginner
language: English
format: Interactive Tutorial
icon: 🎮
tags: [lean, tutorial, interactive, natural-numbers, game]
prerequisites: [Basic math knowledge]
---

## Course Introduction

Natural Number Game is an interactive tutorial for learning Lean 4...

## Course Content

- Tutorial World
- Addition World
- Multiplication World
- Power World
- Function World

## Target Audience

- Learners interested in formal mathematics
- Programmers wanting to learn Lean 4
- Mathematics students
```

### 2. Fixing Issues

If you find broken links or incorrect information:

1. Fork this repository
2. Make the fix
3. Submit a Pull Request

### 3. Submitting an Issue

Not sure how to fix it? Just open an issue describing the problem:

- **Broken Link**: Provide the broken link and alternative (if any)
- **Incorrect Info**: Point out the error and provide correct information
- **Feature Request**: Describe the improvement you'd like

## File Naming Convention

- Use lowercase letters and hyphens (kebab-case)
- Examples: `lean-4.md`, `math-paper-analyzer.md`, `natural-number-game.md`

## Front Matter Fields

### Tool Fields

| Field | Required | Description |
|-------|----------|-------------|
| `title` | ✅ | Tool name |
| `description` | ✅ | Short description (50-150 chars) |
| `category` | ✅ | Category |
| `icon` | ❌ | Emoji icon |
| `tags` | ❌ | Array of tags |
| `difficulty` | ❌ | Beginner/Intermediate/Advanced |
| `cost` | ❌ | Free/Partially Free/Paid |
| `url` | ❌ | Official website |
| `github` | ❌ | GitHub repository |
| `docs` | ❌ | Documentation link |

### Skill Fields

| Field | Required | Description |
|-------|----------|-------------|
| `title` | ✅ | Skill name |
| `description` | ✅ | Function description |
| `type` | ✅ | openclaw / claude / general |
| `icon` | ❌ | Emoji icon |
| `tags` | ❌ | Array of tags |
| `author` | ❌ | Author name |
| `install_url` | ❌ | Installation link |
| `source_url` | ❌ | Source code link |

### Course Fields

| Field | Required | Description |
|-------|----------|-------------|
| `title` | ✅ | Course name |
| `description` | ✅ | Course description |
| `instructor` | ❌ | Instructor(s) |
| `platform` | ❌ | Platform (YouTube, Bilibili, etc.) |
| `url` | ✅ | Course link |
| `github` | ❌ | Source repository |
| `level` | ✅ | Beginner/Intermediate/Advanced |
| `language` | ✅ | Chinese/English/Other |
| `format` | ✅ | Video/Document/Interactive/Mixed |
| `icon` | ❌ | Emoji icon |
| `tags` | ❌ | Array of tags |
| `prerequisites` | ❌ | Array of prerequisites |

## Content Quality Standards

### Tool Inclusion Criteria

- ✅ Actively maintained or widely used
- ✅ Related to AI or Mathematics
- ✅ Clear use case provided
- ❌ Avoid low-quality or abandoned tools

### Course Inclusion Criteria

- ✅ Complete content that can be followed
- ✅ Accessible links
- ✅ Clear target audience
- ❌ Avoid purely promotional content

### Skill Inclusion Criteria

- ✅ Clear purpose
- ✅ Installation or usage instructions provided
- ✅ Open source or clear source attribution

## Local Preview

If you want to preview changes locally:

```bash
# Install dependencies
bundle install

# Start local server
bundle exec jekyll serve

# Visit http://localhost:4000
```

## License

By submitting contributions, you agree that your contributions will be licensed under the [MIT License](https://github.com/jiajunma/ai4math-hub/blob/main/LICENSE).

## Need Help?

- Check [GitHub Issues]({{ site.github_url }}/issues)
- Join our [Discord Community]({{ site.discord_invite }})

Thank you for contributing! 🙏
