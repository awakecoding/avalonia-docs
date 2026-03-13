# Avalonia.Media.RenderOptions

Provides a set of options that control rendering behavior for visuals, including text rendering, bitmap interpolation, edge rendering, blending, and opacity handling.

## Metadata

- Kind: Struct
- Namespace: [Avalonia.Media](../../namespaces/avalonia-media.md)
- Assemblies: Avalonia.Base

## Syntax

```csharp
public readonly record struct RenderOptions : IEquatable
```

## Properties

| Member | Summary |
| --- | --- |
| `RenderOptions.BitmapBlendingMode` | Gets the blending mode used when rendering bitmap images. |
| `RenderOptions.BitmapInterpolationMode` | Gets the interpolation mode used when rendering bitmap images. |
| `RenderOptions.EdgeMode` | Gets the edge rendering mode used for drawing operations. |
| `RenderOptions.RequiresFullOpacityHandling` | Gets a value indicating whether full opacity handling is required for the associated content. |
| `RenderOptions.TextRenderingMode` | Gets the text rendering mode used to control how text glyphs are rendered. |

## Methods

| Member | Summary |
| --- | --- |
| `RenderOptions.GetBitmapBlendingMode(Visual)` | Gets the value of the BitmapBlendingMode attached property for a visual. |
| `RenderOptions.GetBitmapInterpolationMode(Visual)` | Gets the value of the BitmapInterpolationMode attached property for a visual. |
| `RenderOptions.GetEdgeMode(Visual)` | Gets the value of the EdgeMode attached property for a visual. |
| `RenderOptions.GetRequiresFullOpacityHandling(Visual)` | Gets the value of the RequiresFullOpacityHandling attached property for a visual. |
| `RenderOptions.GetTextRenderingMode(Visual)` | Gets the value of the TextRenderingMode attached property for a visual. |
| `RenderOptions.MergeWith(RenderOptions)` |  |
| `RenderOptions.SetBitmapBlendingMode(Visual, BitmapBlendingMode)` | Sets the value of the BitmapBlendingMode attached property for a visual. |
| `RenderOptions.SetBitmapInterpolationMode(Visual, BitmapInterpolationMode)` | Sets the value of the BitmapInterpolationMode attached property for a visual. |
| `RenderOptions.SetEdgeMode(Visual, EdgeMode)` | Sets the value of the EdgeMode attached property for a visual. |
| `RenderOptions.SetRequiresFullOpacityHandling(Visual, bool?)` | Sets the value of the RequiresFullOpacityHandling attached property for a visual. |
| `RenderOptions.SetTextRenderingMode(Visual, TextRenderingMode)` | Sets the value of the TextRenderingMode attached property for a visual. |

