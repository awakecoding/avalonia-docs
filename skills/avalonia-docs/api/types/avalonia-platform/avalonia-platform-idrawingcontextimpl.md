# Avalonia.Platform.IDrawingContextImpl

Defines the interface through which drawing occurs.

## Metadata

- Kind: Interface
- Namespace: [Avalonia.Platform](../../namespaces/avalonia-platform.md)
- Assemblies: Avalonia.Base

## Syntax

```csharp
[Unstable] public interface IDrawingContextImpl : IDisposable
```

## Properties

| Member | Summary |
| --- | --- |
| `IDrawingContextImpl.Transform` | Gets or sets the current transform of the drawing context. |

## Methods

| Member | Summary |
| --- | --- |
| `IDrawingContextImpl.Clear(Color)` | Clears the render target to the specified color. |
| `IDrawingContextImpl.CreateLayer(PixelSize)` | Creates a new that can be used as a render layer for the current render target. |
| `IDrawingContextImpl.DrawBitmap(IBitmapImpl, double, Rect, Rect)` | Draws a bitmap image. |
| `IDrawingContextImpl.DrawBitmap(IBitmapImpl, IBrush, Rect, Rect)` | Draws a bitmap image. |
| `IDrawingContextImpl.DrawEllipse(IBrush?, IPen?, Rect)` | Draws an ellipse with the specified Brush and Pen. |
| `IDrawingContextImpl.DrawGeometry(IBrush?, IPen?, IGeometryImpl)` | Draws a geometry. |
| `IDrawingContextImpl.DrawGlyphRun(IBrush?, IGlyphRunImpl)` | Draws a glyph run. |
| `IDrawingContextImpl.DrawLine(IPen?, Point, Point)` | Draws a line. |
| `IDrawingContextImpl.DrawRectangle(IBrush?, IPen?, RoundedRect, BoxShadows)` | Draws a rectangle with the specified Brush and Pen. |
| `IDrawingContextImpl.DrawRegion(IBrush?, IPen?, IPlatformRenderInterfaceRegion)` | Draws the specified region with the specified Brush and Pen. |
| `IDrawingContextImpl.GetFeature(Type)` | Attempts to get an optional feature from the drawing context implementation. |
| `IDrawingContextImpl.PopClip()` | Pops the latest pushed clip rectangle. |
| `IDrawingContextImpl.PopGeometryClip()` | Pops the latest pushed geometry clip. |
| `IDrawingContextImpl.PopLayer()` | Pops the latest pushed intermediate surface layer. |
| `IDrawingContextImpl.PopOpacity()` | Pops the latest pushed opacity value. |
| `IDrawingContextImpl.PopOpacityMask()` | Pops the latest pushed opacity mask. |
| `IDrawingContextImpl.PopRenderOptions()` | Pops the latest render options. |
| `IDrawingContextImpl.PopTextOptions()` | Pops the latest text options. |
| `IDrawingContextImpl.PushClip(IPlatformRenderInterfaceRegion)` | Pushes a clip region. |
| `IDrawingContextImpl.PushClip(Rect)` | Pushes a clip rectangle. |
| `IDrawingContextImpl.PushClip(RoundedRect)` | Pushes a clip rounded rectangle. |
| `IDrawingContextImpl.PushGeometryClip(IGeometryImpl)` | Pushes a clip geometry. |
| `IDrawingContextImpl.PushLayer(Rect)` | Enforces rendering to happen on an intermediate surface |
| `IDrawingContextImpl.PushOpacity(double, Rect?)` | Pushes an opacity value. |
| `IDrawingContextImpl.PushOpacityMask(IBrush, Rect)` | Pushes an opacity mask. |
| `IDrawingContextImpl.PushRenderOptions(RenderOptions)` | Pushes render options. |
| `IDrawingContextImpl.PushTextOptions(TextOptions)` | Pushes text options for the drawing context. |

