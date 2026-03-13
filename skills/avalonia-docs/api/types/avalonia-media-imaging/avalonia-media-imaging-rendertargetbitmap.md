# Avalonia.Media.Imaging.RenderTargetBitmap

A bitmap that holds the rendering of a .

## Metadata

- Kind: Class
- Namespace: [Avalonia.Media.Imaging](../../namespaces/avalonia-media-imaging.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`
- `Avalonia.Media.Imaging.Bitmap`

## Syntax

```csharp
public class RenderTargetBitmap : Bitmap, IImage, IDisposable, IImageBrushSource
```

## Constructors

| Member | Summary |
| --- | --- |
| `RenderTargetBitmap.RenderTargetBitmap(PixelSize, Vector)` | Initializes a new instance of the class. |
| `RenderTargetBitmap.RenderTargetBitmap(PixelSize)` | Initializes a new instance of the class. |

## Methods

| Member | Summary |
| --- | --- |
| `RenderTargetBitmap.CreateDrawingContext()` | Creates a for drawing to the . Clears the current image data to transparent. |
| `RenderTargetBitmap.CreateDrawingContext(bool)` | Creates a for drawing to the . |
| `RenderTargetBitmap.Dispose()` | Performs application-defined tasks associated with freeing, releasing, or resetting unmanaged resources. |
| `RenderTargetBitmap.Render(Visual)` | Renders a visual to the . |

