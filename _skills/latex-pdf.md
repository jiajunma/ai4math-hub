---
title: latex-pdf
description: Compile LaTeX documents to PDF with support for multiple engines and bibliography processing
type: openclaw
icon: 📄
tags: [latex, pdf, compilation, document]
author: OpenClaw Community
install_url: https://clawhub.com/skills/latex-pdf
source_url: https://github.com/openclaw/skills/tree/main/latex-pdf
---

## Features

latex-pdf provides LaTeX document compilation and conversion capabilities.

### Supported Engines

- **pdflatex** - Standard compilation
- **xelatex** - Unicode and system font support
- **lualatex** - Lua scripting extensions

### Bibliography Support

- BibTeX
- Biber
- natbib
- biblatex

## Installation

```bash
claw skills install latex-pdf
```

## Usage Examples

### Compile Simple Document

```
Compile this LaTeX to PDF: [paste code]
```

### Use Specific Engine

```
Compile this document with xelatex: [upload .tex file]
```

### Process Bibliography

```
Compile this LaTeX project with bibliography: [upload folder with .bib]
```

## Features

- ✅ Automatic multi-pass compilation
- ✅ Bibliography and cross-reference handling
- ✅ Chinese support (via ctex and other packages)
- ✅ Figure and formula support

## Use Cases

- 📝 Academic paper writing
- 📊 Report generation
- 📑 Presentation slides (beamer)
- 📚 Book typesetting

## Limitations

- Requires TeX Live or MiKTeX installed on the system
- Some advanced packages may require additional configuration

## Related Tools

- [TeX Live](https://tug.org/texlive/)
- [MiKTeX](https://miktex.org/)
- [Overleaf](https://www.overleaf.com/)
