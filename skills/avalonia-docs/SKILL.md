---
name: avalonia-docs
description: Local Avalonia documentation corpus navigator. Use this skill for framework concepts, guides, control reference, generated API reference, Accelerate tooling, and XPF migration questions grounded in the extracted markdown corpus.
---

# Avalonia Docs Corpus Navigator

## Overview

- The markdown corpus is already extracted locally next to this file.
- Use the local files only; do not browse the network unless the user explicitly asks for newer upstream content.
- Prefer the collection indexes before deep-reading individual files.
- Treat local corpus files as the source of truth even when a page still mentions docs.avaloniaui.net or api-docs.avaloniaui.net.

## Corpus layout

- `README.md` — top-level skill overview and install notes.
- `docs/README.md` — primary Avalonia docs index in sidebar order.
- `accelerate/README.md` — Accelerate product docs index.
- `xpf/README.md` — XPF docs index.
- `api/README.md` — generated API reference index.
- `docs/`, `accelerate/`, `xpf/` — cleaned GFM markdown files.
- `api/` — generated API reference markdown files built from the pinned Avalonia source tag.
- `static/` — local non-video static assets referenced by the markdown.

## Navigation strategy

1. Start with the relevant collection README to find the curated section order and likely landing pages.
2. For broad framework questions, concepts, how-to guidance, tutorials, or control overviews, begin in `docs/`.
3. For exact API surface, inheritance, assemblies, constructors, properties, methods, events, fields, and namespace membership, pivot to `api/`.
4. Use `api/index.md` for namespace discovery, `api/namespaces/*.md` to enumerate types in a namespace, and `api/types/**/*.md` for the definitive page for a type.
5. When a docs page says “see the API docs” or links to api-docs.avaloniaui.net, use the local `api/` corpus instead of the network URL.
6. For commercial tooling, previewer, Parcel, and Dev Tools questions, use `accelerate/`.
7. For WPF migration, platform gaps, embedding, and XPF-specific guidance, use `xpf/`.
8. If a question asks both “how” and “what API,” answer from both the conceptual docs and the relevant local API type page.
9. Quote the exact markdown files you used when answering detailed questions.

## API workflow

- If the user names a concrete type such as `TextBox`, `Window`, or `AvaloniaObject`, look for the matching file under `api/types/` and use the namespace page to confirm related types.
- If the user asks for events, properties, or methods, prefer the generated type page over prose docs because the member lists are more complete and structured.
- If the user asks how to use a type, pair the generated API page with a how-to or reference page from `docs/`, `accelerate/`, or `xpf/` when available.
- If multiple types share the same short name, disambiguate by namespace before answering.

## Working style

- Answer from local markdown evidence and cite file paths.
- Keep internal links local; the corpus is intended to be portable as a zipped skill directory.
- If a topic appears in multiple collections, mention the overlap and compare the relevant files.
- Some tutorial and tooling pages use collapsible HTML details blocks; read the full file contents, not just the visible headings.
- If a link points outside the local corpus (for example GitHub or Microsoft downloads), state that it is an external reference.

