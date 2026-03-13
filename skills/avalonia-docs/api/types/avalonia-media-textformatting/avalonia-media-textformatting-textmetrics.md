# Avalonia.Media.TextFormatting.TextMetrics

A metric that holds information about text specific measurements.

## Metadata

- Kind: Struct
- Namespace: [Avalonia.Media.TextFormatting](../../namespaces/avalonia-media-textformatting.md)
- Assemblies: Avalonia.Base

## Syntax

```csharp
public readonly record struct TextMetrics : IEquatable
```

## Constructors

| Member | Summary |
| --- | --- |
| `TextMetrics.TextMetrics(GlyphTypeface, double)` |  |

## Properties

| Member | Summary |
| --- | --- |
| `TextMetrics.Ascent` | Gets the recommended distance above the baseline. |
| `TextMetrics.Baseline` | Gets the distance from the top to the baseline of the line of text. |
| `TextMetrics.Descent` | Gets the recommended distance under the baseline. |
| `TextMetrics.FontRenderingEmSize` | Em size of font used to format and display text |
| `TextMetrics.LineGap` | Gets the recommended additional space between two lines of text. |
| `TextMetrics.LineHeight` | Gets the estimated line height. |
| `TextMetrics.StrikethroughPosition` | Gets a value that indicates the distance of the strikethrough from the baseline. |
| `TextMetrics.StrikethroughThickness` | Gets a value that indicates the thickness of the underline. |
| `TextMetrics.UnderlinePosition` | Gets a value that indicates the distance of the underline from the baseline. |
| `TextMetrics.UnderlineThickness` | Gets a value that indicates the thickness of the underline. |

