# Avalonia Docs Skill

Standalone markdown skill corpus built from the Avalonia documentation repository. The generated corpus keeps the original docs/, accelerate/, xpf/, and api/ collections, rewrites internal links for local file browsing, and copies only the non-video static assets referenced by the markdown.

## Corpus layout

- [`docs/README.md`](docs/README.md) — primary Avalonia documentation index.
- [`accelerate/README.md`](accelerate/README.md) — Avalonia Accelerate documentation index.
- [`xpf/README.md`](xpf/README.md) — Avalonia XPF documentation index.
- [`api/README.md`](api/README.md) — generated Avalonia API reference index.
- [`api/index.md`](api/index.md) — namespace inventory for the generated API corpus.
- [`LEGAL.md`](LEGAL.md) — source attribution and redistribution note.
- `static/` — copied non-video static assets referenced by the markdown corpus.

## Included collections

- Avalonia Docs: 302 markdown files.
- Avalonia Accelerate: 71 markdown files.
- Avalonia XPF: 22 markdown files.
- Avalonia API Reference: 1755 markdown files across 108 namespace pages and 1646 type pages.

## Source

This skill is generated from the markdown and MDX sources in the `awakecoding/avalonia-docs` repository and is intended for local, offline use by AI agents.

