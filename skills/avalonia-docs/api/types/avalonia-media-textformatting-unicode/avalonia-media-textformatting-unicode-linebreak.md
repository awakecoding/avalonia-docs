# Avalonia.Media.TextFormatting.Unicode.LineBreak

Information about a potential line break position

## Metadata

- Kind: Struct
- Namespace: [Avalonia.Media.TextFormatting.Unicode](../../namespaces/avalonia-media-textformatting-unicode.md)
- Assemblies: Avalonia.Base

## Syntax

```csharp
public readonly record struct LineBreak : IEquatable
```

## Constructors

| Member | Summary |
| --- | --- |
| `LineBreak.LineBreak(int, int, bool)` | Constructor |

## Properties

| Member | Summary |
| --- | --- |
| `LineBreak.PositionMeasure` | The break position, before any trailing whitespace |
| `LineBreak.PositionWrap` | The break position, after any trailing whitespace |
| `LineBreak.Required` | True if there should be a forced line break here |

