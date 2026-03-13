# Avalonia.Media.TextOptions

Provides options for controlling text rendering behavior, including rendering mode, hinting mode, and baseline pixel alignment. Used to configure how text appears within visual elements.

## Metadata

- Kind: Struct
- Namespace: [Avalonia.Media](../../namespaces/avalonia-media.md)
- Assemblies: Avalonia.Base

## Syntax

```csharp
public readonly record struct TextOptions : IEquatable
```

## Properties

| Member | Summary |
| --- | --- |
| `TextOptions.BaselinePixelAlignment` | Gets a value indicating whether the text baseline should be aligned to the pixel grid. |
| `TextOptions.TextHintingMode` | Gets the text rendering hinting mode used to optimize the display of text. |
| `TextOptions.TextRenderingMode` | Gets the text rendering mode used to control how text glyphs are rendered. |

## Methods

| Member | Summary |
| --- | --- |
| `TextOptions.GetBaselinePixelAlignment(Visual)` | Gets the BaselinePixelAlignment attached property for a visual. |
| `TextOptions.GetTextHintingMode(Visual)` | Gets the TextHintingMode attached property for a visual. |
| `TextOptions.GetTextOptions(Visual)` | Gets the TextOptions attached value for a visual. |
| `TextOptions.GetTextRenderingMode(Visual)` | Gets the TextRenderingMode attached property for a visual. |
| `TextOptions.MergeWith(TextOptions)` | Merges this instance with other using inheritance semantics: unspecified values on this instance are taken from other . |
| `TextOptions.SetBaselinePixelAlignment(Visual, BaselinePixelAlignment)` | Sets the BaselinePixelAlignment attached property for a visual. |
| `TextOptions.SetTextHintingMode(Visual, TextHintingMode)` | Sets the TextHintingMode attached property for a visual. |
| `TextOptions.SetTextOptions(Visual, TextOptions)` | Sets the TextOptions attached value for a visual. |
| `TextOptions.SetTextRenderingMode(Visual, TextRenderingMode)` | Sets the TextRenderingMode attached property for a visual. |

