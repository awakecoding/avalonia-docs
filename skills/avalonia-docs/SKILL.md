---
name: avalonia-docs
description: Local Avalonia documentation corpus navigator. Use this skill for framework concepts, guides, control reference, Accelerate tooling, and XPF migration questions grounded in the extracted markdown corpus.
---

# Avalonia Docs Corpus Navigator

## Overview

- The markdown corpus is already extracted locally next to this file.
- Use the local files only; do not browse the network unless the user explicitly asks for newer upstream content.
- Prefer the collection indexes before deep-reading individual files.

## Corpus layout

- `README.md` — top-level skill overview and install notes.
- `docs/README.md` — primary Avalonia docs index in sidebar order.
- `accelerate/README.md` — Accelerate product docs index.
- `xpf/README.md` — XPF docs index.
- `docs/`, `accelerate/`, `xpf/` — cleaned GFM markdown files.
- `static/` — local non-video static assets referenced by the markdown.

## Navigation strategy

1. Start with the relevant collection README to find the curated section order.
2. For broad Avalonia questions, begin in `docs/`.
3. For commercial tooling, previewer, Parcel, and Dev Tools questions, use `accelerate/`.
4. For WPF migration and XPF-specific topics, use `xpf/`.
5. Quote the exact markdown files you used when answering detailed questions.

## Working style

- Answer from local markdown evidence and cite file paths.
- Keep internal links local; the corpus is intended to be portable as a zipped skill directory.
- If a topic appears in multiple collections, mention the overlap and compare the relevant files.
- If a link points outside the local corpus (for example GitHub or Microsoft downloads), state that it is an external reference.

