# Avalonia.Platform.IPlatformRenderInterface

Defines the main platform-specific interface for the rendering subsystem.

## Metadata

- Kind: Interface
- Namespace: [Avalonia.Platform](../../namespaces/avalonia-platform.md)
- Assemblies: Avalonia.Base

## Syntax

```csharp
[Unstable] public interface IPlatformRenderInterface
```

## Properties

| Member | Summary |
| --- | --- |
| `IPlatformRenderInterface.DefaultAlphaFormat` | Default used on this platform. |
| `IPlatformRenderInterface.DefaultPixelFormat` | Default used on this platform. |
| `IPlatformRenderInterface.SupportsIndividualRoundRects` | Gets a value indicating whether the platform directly supports rectangles with rounded corners. |
| `IPlatformRenderInterface.SupportsRegions` |  |

## Methods

| Member | Summary |
| --- | --- |
| `IPlatformRenderInterface.BuildGlyphRunGeometry(GlyphRun)` | Created a geometry implementation for the glyph run. |
| `IPlatformRenderInterface.CreateBackendContext(IPlatformGraphicsContext?)` | Creates a backend-specific object using a low-level API graphics context |
| `IPlatformRenderInterface.CreateCombinedGeometry(GeometryCombineMode, IGeometryImpl, IGeometryImpl)` | Creates a geometry group implementation. |
| `IPlatformRenderInterface.CreateEllipseGeometry(Rect)` | Creates an ellipse geometry implementation. |
| `IPlatformRenderInterface.CreateGeometryGroup(FillRule, IReadOnlyList<IGeometryImpl>)` | Creates a geometry group implementation. |
| `IPlatformRenderInterface.CreateGlyphRun(GlyphTypeface, double, IReadOnlyList<GlyphInfo>, Point)` | Creates a platform implementation of a glyph run. |
| `IPlatformRenderInterface.CreateLineGeometry(Point, Point)` | Creates a line geometry implementation. |
| `IPlatformRenderInterface.CreateRectangleGeometry(Rect)` | Creates a rectangle geometry implementation. |
| `IPlatformRenderInterface.CreateRegion()` |  |
| `IPlatformRenderInterface.CreateRenderTargetBitmap(PixelSize, Vector)` | Creates a render target bitmap implementation. |
| `IPlatformRenderInterface.CreateStreamGeometry()` | Creates a stream geometry implementation. |
| `IPlatformRenderInterface.CreateWriteableBitmap(PixelSize, Vector, PixelFormat, AlphaFormat)` | Creates a writeable bitmap implementation. |
| `IPlatformRenderInterface.IsSupportedBitmapPixelFormat(PixelFormat)` |  |
| `IPlatformRenderInterface.LoadBitmap(PixelFormat, AlphaFormat, nint, PixelSize, Vector, int)` | Loads a bitmap implementation from a pixels in memory. |
| `IPlatformRenderInterface.LoadBitmap(Stream)` | Loads a bitmap implementation from a file.. |
| `IPlatformRenderInterface.LoadBitmap(string)` | Loads a bitmap implementation from a file.. |
| `IPlatformRenderInterface.LoadBitmapToHeight(Stream, int, BitmapInterpolationMode)` | Loads a bitmap implementation from a stream to a specified height maintaining aspect ratio. |
| `IPlatformRenderInterface.LoadBitmapToWidth(Stream, int, BitmapInterpolationMode)` | Loads a bitmap implementation from a stream to a specified width maintaining aspect ratio. |
| `IPlatformRenderInterface.LoadWriteableBitmap(Stream)` | Loads a WriteableBitmap implementation from a file. |
| `IPlatformRenderInterface.LoadWriteableBitmap(string)` | Loads a WriteableBitmap implementation from a file. |
| `IPlatformRenderInterface.LoadWriteableBitmapToHeight(Stream, int, BitmapInterpolationMode)` | Loads a WriteableBitmap implementation from a stream to a specified height maintaining aspect ratio. |
| `IPlatformRenderInterface.LoadWriteableBitmapToWidth(Stream, int, BitmapInterpolationMode)` | Loads a WriteableBitmap implementation from a stream to a specified width maintaining aspect ratio. |
| `IPlatformRenderInterface.ResizeBitmap(IBitmapImpl, PixelSize, BitmapInterpolationMode)` |  |

