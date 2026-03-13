# Avalonia Docs Skill

Standalone markdown skill corpus built from the Avalonia documentation repository. The generated corpus keeps the original `docs/`, `accelerate/`, and `xpf/` collections, rewrites internal links for local file browsing, and copies only the non-video static assets referenced by the markdown.

## Installation

Install from this repository with [skills.sh](https://skills.sh):

```bash
npx skills add https://github.com/awakecoding/avalonia-docs --skill avalonia-docs -y -g
```

Or rebuild the skill locally from a clone of this repository:

```powershell
./scripts/Build-AvaloniaDocsSkill.ps1
```

## Corpus layout

- [`docs/README.md`](docs/README.md) — primary Avalonia documentation index.
- [`accelerate/README.md`](accelerate/README.md) — Avalonia Accelerate documentation index.
- [`xpf/README.md`](xpf/README.md) — Avalonia XPF documentation index.
- `static/` — copied non-video static assets referenced by the markdown corpus.

## Included collections

- Avalonia Docs: 302 markdown files.
- Avalonia Accelerate: 71 markdown files.
- Avalonia XPF: 22 markdown files.

## Source

This skill is generated from the markdown and MDX sources in the `awakecoding/avalonia-docs` repository and is intended for local, offline use by AI agents.

