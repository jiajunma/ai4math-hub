---
title: pdf-reader
description: Read and extract text from PDF files, with OCR support for scanned/image-based PDFs
type: openclaw
icon: 📖
tags: [pdf, ocr, text-extraction, document]
author: OpenClaw Community
install_url: https://clawhub.com/skills/pdf-reader
source_url: https://github.com/openclaw/skills/tree/main/pdf-reader
---

## Features

pdf-reader provides comprehensive PDF text extraction capabilities.

### Main Features

- **Text Extraction**: Extract plain text from searchable PDFs
- **OCR Support**: Recognize scanned/image-based PDFs
- **Structured Output**: Preserve paragraph and page structure
- **Multilingual**: Support for Chinese, English, and other languages

## Installation

```bash
claw skills install pdf-reader
```

## Usage Examples

### Extract Text

```
Extract the text content from this PDF: [upload PDF]
```

### OCR Recognition

```
Perform OCR on this scanned PDF: [upload scanned PDF]
```

### Extract by Page

```
Extract content from pages 5-10 of the PDF
```

## OCR Engines

Uses domestic OCR services for high-quality recognition:

- Silicon Flow DeepSeek OCR
- Other cloud OCR services

## Use Cases

- 📄 Document digitization
- 🔍 Information retrieval
- 📝 Content organization
- 📚 Literature processing

## Notes

- OCR requires internet connection to call cloud services
- Complex layouts may require manual adjustment
- Mathematical formula OCR accuracy depends on complexity

## Related Skills

- [math-paper-analyzer](./math-paper-analyzer) - Analyze mathematical paper structure
- [latex-pdf](./latex-pdf) - LaTeX compilation
