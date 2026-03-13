# Avalonia.Media.DrawingContext

## Metadata

- Kind: Class
- Namespace: [Avalonia.Media](../../namespaces/avalonia-media.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`

## Syntax

```csharp
public abstract class DrawingContext : IDisposable
```

## Methods

| Member | Summary |
| --- | --- |
| `DrawingContext.Custom(ICustomDrawOperation)` | Draws a custom drawing operation |
| `DrawingContext.Dispose()` | Performs application-defined tasks associated with freeing, releasing, or resetting unmanaged resources. |
| `DrawingContext.DisposeCore()` |  |
| `DrawingContext.DrawEllipse(IBrush?, IPen?, Point, double, double)` | Draws an ellipse with the specified Brush and Pen. |
| `DrawingContext.DrawEllipse(IBrush?, IPen?, Rect)` | Draws an ellipse with the specified Brush and Pen. |
| `DrawingContext.DrawEllipseCore(IBrush?, IPen?, Rect)` |  |
| `DrawingContext.DrawGeometry(IBrush?, IPen?, Geometry)` | Draws a geometry. |
| `DrawingContext.DrawGeometry(IBrush?, IPen?, IGeometryImpl)` | Draws a geometry. |
| `DrawingContext.DrawGeometryCore(IBrush?, IPen?, IGeometryImpl)` |  |
| `DrawingContext.DrawGlyphRun(IBrush?, GlyphRun)` | Draws a glyph run. |
| `DrawingContext.DrawImage(IImage, Rect, Rect)` | Draws an image. |
| `DrawingContext.DrawImage(IImage, Rect)` | Draws an image. |
| `DrawingContext.DrawLine(IPen, Point, Point)` | Draws a line. |
| `DrawingContext.DrawLineCore(IPen, Point, Point)` |  |
| `DrawingContext.DrawRectangle(IBrush?, IPen?, Rect, double, double, BoxShadows)` | Draws a rectangle with the specified Brush and Pen. |
| `DrawingContext.DrawRectangle(IBrush?, IPen?, RoundedRect, BoxShadows)` | Draws a rectangle with the specified Brush and Pen. |
| `DrawingContext.DrawRectangle(IPen, Rect, float)` | Draws the outline of a rectangle. |
| `DrawingContext.DrawRectangleCore(IBrush?, IPen?, RoundedRect, BoxShadows)` |  |
| `DrawingContext.DrawText(FormattedText, Point)` | Draws text. |
| `DrawingContext.FillRectangle(IBrush, Rect, float)` | Draws a filled rectangle. |
| `DrawingContext.PopClipCore()` |  |
| `DrawingContext.PopGeometryClipCore()` |  |
| `DrawingContext.PopOpacityCore()` |  |
| `DrawingContext.PopOpacityMaskCore()` |  |
| `DrawingContext.PopRenderOptionsCore()` |  |
| `DrawingContext.PopTextOptionsCore()` |  |
| `DrawingContext.PopTransformCore()` |  |
| `DrawingContext.PushClip(Rect)` | Pushes a clip rectangle. |
| `DrawingContext.PushClip(RoundedRect)` | Pushes a clip rectangle. |
| `DrawingContext.PushClipCore(Rect)` |  |
| `DrawingContext.PushClipCore(RoundedRect)` |  |
| `DrawingContext.PushGeometryClip(Geometry)` | Pushes a clip geometry. |
| `DrawingContext.PushGeometryClipCore(Geometry)` |  |
| `DrawingContext.PushOpacity(double)` | Pushes an opacity value. |
| `DrawingContext.PushOpacityCore(double)` |  |
| `DrawingContext.PushOpacityMask(IBrush, Rect)` | Pushes an opacity mask. |
| `DrawingContext.PushOpacityMaskCore(IBrush, Rect)` |  |
| `DrawingContext.PushRenderOptions(RenderOptions)` | Pushes render options. |
| `DrawingContext.PushRenderOptionsCore(RenderOptions)` |  |
| `DrawingContext.PushTextOptions(TextOptions)` | Pushes text options for the drawing context. |
| `DrawingContext.PushTextOptionsCore(TextOptions)` |  |
| `DrawingContext.PushTransform(Matrix)` | Pushes a matrix transformation. |
| `DrawingContext.PushTransformCore(Matrix)` |  |

