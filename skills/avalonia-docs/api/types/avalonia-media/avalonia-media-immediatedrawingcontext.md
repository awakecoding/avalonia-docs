# Avalonia.Media.ImmediateDrawingContext

## Metadata

- Kind: Class
- Namespace: [Avalonia.Media](../../namespaces/avalonia-media.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`

## Syntax

```csharp
public sealed class ImmediateDrawingContext : IDisposable, IOptionalFeatureProvider
```

## Properties

| Member | Summary |
| --- | --- |
| `ImmediateDrawingContext.CurrentTransform` | Gets the current transform of the drawing context. |
| `ImmediateDrawingContext.PlatformImpl` |  |

## Methods

| Member | Summary |
| --- | --- |
| `ImmediateDrawingContext.Dispose()` | Disposes of any resources held by the . |
| `ImmediateDrawingContext.DrawBitmap(Bitmap, Rect, Rect)` | Draws an image. |
| `ImmediateDrawingContext.DrawBitmap(Bitmap, Rect)` | Draws an bitmap. |
| `ImmediateDrawingContext.DrawEllipse(IImmutableBrush?, ImmutablePen?, Point, double, double)` | Draws an ellipse with the specified Brush and Pen. |
| `ImmediateDrawingContext.DrawGlyphRun(IImmutableBrush, IImmutableGlyphRunReference)` | Draws a glyph run. |
| `ImmediateDrawingContext.DrawLine(ImmutablePen, Point, Point)` | Draws a line. |
| `ImmediateDrawingContext.DrawRectangle(IImmutableBrush?, ImmutablePen?, Rect, double, double, BoxShadows)` | Draws a rectangle with the specified Brush and Pen. |
| `ImmediateDrawingContext.DrawRectangle(ImmutablePen, Rect, float)` | Draws the outline of a rectangle. |
| `ImmediateDrawingContext.FillRectangle(IImmutableBrush, Rect, float)` | Draws a filled rectangle. |
| `ImmediateDrawingContext.PushClip(Rect)` | Pushes a clip rectangle. |
| `ImmediateDrawingContext.PushClip(RoundedRect)` |  |
| `ImmediateDrawingContext.PushOpacity(double, Rect)` | Pushes an opacity value. |
| `ImmediateDrawingContext.PushOpacityMask(IImmutableBrush, Rect)` | Pushes an opacity mask. |
| `ImmediateDrawingContext.PushPostTransform(Matrix)` | Pushes a matrix post-transformation. |
| `ImmediateDrawingContext.PushPreTransform(Matrix)` | Pushes a matrix pre-transformation. |
| `ImmediateDrawingContext.PushSetTransform(Matrix)` | Sets the current matrix transformation. |
| `ImmediateDrawingContext.PushTransformContainer()` | Pushes a new transform context. |
| `ImmediateDrawingContext.TryGetFeature(Type)` | Queries for an optional feature. |

