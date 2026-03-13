# Avalonia.Media.FontMetrics

The font metrics is holding information about a font's ascent, descent, etc. in design em units.

## Metadata

- Kind: Struct
- Namespace: [Avalonia.Media](../../namespaces/avalonia-media.md)
- Assemblies: Avalonia.Base

## Syntax

```csharp
public readonly record struct FontMetrics : IEquatable
```

## Properties

| Member | Summary |
| --- | --- |
| `FontMetrics.Ascent` | Gets the recommended distance above the baseline in design em size. |
| `FontMetrics.Descent` | Gets the recommended distance under the baseline in design em size. |
| `FontMetrics.DesignEmHeight` | Gets the font design units per em. |
| `FontMetrics.IsFixedPitch` | A value indicating whether all glyphs in the font have the same advancement. |
| `FontMetrics.LineGap` | Gets the recommended additional space between two lines of text in design em size. |
| `FontMetrics.LineSpacing` | Gets the recommended line spacing of a formed text line. |
| `FontMetrics.StrikethroughPosition` | Gets a value that indicates the distance of the strikethrough from the baseline in design em size. |
| `FontMetrics.StrikethroughThickness` | Gets a value that indicates the thickness of the underline in design em size. |
| `FontMetrics.UnderlinePosition` | Gets a value that indicates the distance of the underline from the baseline in design em size. |
| `FontMetrics.UnderlineThickness` | Gets a value that indicates the thickness of the underline in design em size. |

