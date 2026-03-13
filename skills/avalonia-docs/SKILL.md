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

## Corpus Scale

- `docs/`: 302 markdown files covering onboarding, guides, concepts, deployment, reference, tutorials, and release-oriented notes.
- `accelerate/`: 71 markdown files for commercial tooling and components such as Dev Tools, Parcel, VS Extension, Media Player, TreeDataGrid, WebView, Virtual Keyboard, and Markdown.
- `xpf/`: 22 markdown files for WPF migration, XPF platforms, embedding, advanced topics, and troubleshooting.
- `api/`: 1755 markdown files, including 108 namespace pages and 1646 type pages generated from the pinned Avalonia source tag.

## Corpus layout

- `README.md` — top-level corpus overview, collection counts, and source notes for this packaged directory.
- `LEGAL.md` — source attribution and redistribution note. Use it for provenance or licensing questions, not framework behavior.
- `docs/README.md` — primary Avalonia docs index in sidebar order.
- `docs/get-started/`, `docs/basics/`, `docs/guides/`, `docs/concepts/`, `docs/deployment/`, `docs/reference/`, `docs/tutorials/`, `docs/stay-up-to-date/`, and `docs/overview/` — the main conceptual and task-oriented documentation sections.
- `accelerate/README.md` — Accelerate product docs index.
- `accelerate/tools/` and `accelerate/components/` — tooling workflows and component-specific product docs.
- `xpf/README.md` — XPF docs index.
- `xpf/platforms/`, `xpf/embedding/`, and `xpf/advanced/` — XPF-specific platform, interop, and migration details.
- `api/README.md` — generated API reference index in sidebar order.
- `api/index.md` — namespace inventory and top-level counts for the generated API corpus.
- `api/namespaces/*.md` — namespace pages that enumerate the available types.
- `api/types/**/*.md` — definitive per-type API pages for members, inheritance, assembly, and summary information.
- `docs/`, `accelerate/`, `xpf/` — cleaned GFM markdown files.
- `api/` — generated API reference markdown files built from the pinned Avalonia source tag.
- `static/` — local non-video static assets referenced by the markdown.

## Question Routing

1. Start with the collection README before jumping into leaf pages. The README files are richer than many section landing pages and mirror the original site navigation.
2. For onboarding, tutorials, WPF comparison material, and high-level product orientation, start in `docs/get-started/` and `docs/overview/`.
3. For control usage, layout, styling, binding, images, interactivity, and other day-to-day app-building questions, start in `docs/basics/` and `docs/guides/`.
4. For theory, architecture, templates, services, input, lifetimes, composition, and ReactiveUI background, start in `docs/concepts/`.
5. For packaging, platform bring-up, deployment, and runtime environment questions, combine `docs/deployment/` with the relevant pages under `docs/guides/platforms/`.
6. For release behavior, upgrade notes, and Avalonia 12 changes, use `docs/stay-up-to-date/` and `docs/avalonia12-breaking-changes.md`.
7. For exact API surface, inheritance, assemblies, constructors, properties, methods, events, fields, and namespace membership, pivot to `api/`.
8. When a prose page says “see the API docs” or links to api-docs.avaloniaui.net, replace that link with the local `api/` page instead of using the network URL.
9. For commercial tooling, previewer, Parcel, Dev Tools, and paid Avalonia components, use `accelerate/`.
10. For XPF, WPF migration gaps, embedding, platform support, or advanced interoperability, use `xpf/`.
11. If a question asks both “how do I use it?” and “what API does it expose?”, answer from both the conceptual docs and the relevant local API page.
12. Quote the exact markdown files you used when answering detailed questions.

## Reading Strategy

- Start broad, then narrow: collection README -> section index page -> leaf page -> API page if needed.
- If a section landing page is sparse or mostly introductory, return to the collection README or a nearby section index to find the denser leaf pages.
- Treat local relative links and local images as part of the corpus. Screenshots in `static/` often provide important UI context for controls and tooling workflows.
- Tutorial pages may contain critical guidance under `#### Hint`, `#### Solution`, or similarly named subsections that were converted from collapsible source blocks. Read the whole page before concluding it lacks detail.
- When the same topic appears in multiple collections, compare them deliberately instead of assuming one supersedes the others. `docs/` explains framework behavior, `api/` gives exact type/member facts, `accelerate/` covers commercial tooling, and `xpf/` covers migration and compatibility.

## API workflow

- Use `api/index.md` to identify the namespace first, then open the corresponding file in `api/namespaces/`, and only then jump to the matching type page in `api/types/`.
- If the user names a concrete type such as `TextBox`, `Window`, or `AvaloniaObject`, use the namespace page to confirm the exact local type link before reading the type page.
- Do not guess API filenames from human-readable type names when generics or nested types are involved. The namespace page is the authoritative map from display name to local file path.
- If multiple type pages share the same display name or differ only by generic arity, disambiguate by namespace and cite the exact file path you used.
- If the user asks for events, properties, methods, fields, inheritance, or assembly information, prefer the generated type page over prose docs because the member lists are more complete and structured.
- If the user asks how to use a type, pair the generated API page with a how-to, tutorial, or reference page from `docs/`, `accelerate/`, or `xpf/` when available.

## Answer Construction

- Lead with the local answer, then cite the specific file or files that support it.
- If the best answer spans multiple collections, explain the split clearly: conceptual guidance from `docs/`, exact member facts from `api/`, commercial workflow from `accelerate/`, or migration caveats from `xpf/`.
- When the corpus only provides partial guidance, say what is confirmed locally and identify any remaining uncertainty instead of guessing.
- Preserve important qualifiers such as platform restrictions, version caveats, preview status, and licensing boundaries when they appear in the source files.

## Working style

- Answer from local markdown evidence and cite file paths.
- Keep internal links local; the corpus is intended to be portable as a zipped skill directory.
- Prefer local corpus evidence over memory. If you have not opened the relevant page yet, open it before asserting details.
- If a topic appears in multiple collections, mention the overlap and compare the relevant files.
- When you cite an external link from the corpus, state that it is an external reference and not part of the offline skill payload.
- Use `LEGAL.md` only for attribution, provenance, or redistribution questions; do not treat it as technical product documentation.
- If a link points outside the local corpus (for example GitHub or Microsoft downloads), state that it is an external reference.

