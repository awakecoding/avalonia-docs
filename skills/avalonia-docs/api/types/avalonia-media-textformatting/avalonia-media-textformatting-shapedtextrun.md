# Avalonia.Media.TextFormatting.ShapedTextRun

A text run that holds shaped characters.

## Metadata

- Kind: Class
- Namespace: [Avalonia.Media.TextFormatting](../../namespaces/avalonia-media-textformatting.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`
- `Avalonia.Media.TextFormatting.TextRun`
- `Avalonia.Media.TextFormatting.DrawableTextRun`

## Syntax

```csharp
public sealed class ShapedTextRun : DrawableTextRun, IDisposable
```

## Constructors

| Member | Summary |
| --- | --- |
| `ShapedTextRun.ShapedTextRun(ShapedBuffer, TextRunProperties)` |  |

## Properties

| Member | Summary |
| --- | --- |
| `ShapedTextRun.Baseline` | Run baseline in ratio relative to run height |
| `ShapedTextRun.BidiLevel` |  |
| `ShapedTextRun.GlyphRun` |  |
| `ShapedTextRun.IsReversed` |  |
| `ShapedTextRun.Length` | Gets the text source length. |
| `ShapedTextRun.Properties` | A set of properties shared by every characters in the run |
| `ShapedTextRun.ShapedBuffer` |  |
| `ShapedTextRun.Size` | Gets the size. |
| `ShapedTextRun.Text` | Gets the text run's text. |
| `ShapedTextRun.TextMetrics` |  |

## Methods

| Member | Summary |
| --- | --- |
| `ShapedTextRun.Dispose()` | Performs application-defined tasks associated with freeing, releasing, or resetting unmanaged resources. |
| `ShapedTextRun.Draw(DrawingContext, Point)` | Draws the at the given origin. |
| `ShapedTextRun.TryMeasureCharacters(double, out int)` | Measures the number of characters that fit into available width. |

