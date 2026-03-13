# Avalonia.Media.Imaging.Bitmap

Holds a bitmap image.

## Metadata

- Kind: Class
- Namespace: [Avalonia.Media.Imaging](../../namespaces/avalonia-media-imaging.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`

## Syntax

```csharp
public class Bitmap : IImage, IDisposable, IImageBrushSource
```

## Constructors

| Member | Summary |
| --- | --- |
| `Bitmap.Bitmap(IBitmapImpl)` | Initializes a new instance of the class. |
| `Bitmap.Bitmap(PixelFormat, AlphaFormat, nint, PixelSize, Vector, int)` | Initializes a new instance of the class. |
| `Bitmap.Bitmap(Stream)` | Initializes a new instance of the class. |
| `Bitmap.Bitmap(string)` | Initializes a new instance of the class. |

## Properties

| Member | Summary |
| --- | --- |
| `Bitmap.AlphaFormat` |  |
| `Bitmap.Dpi` | Gets the dots per inch (DPI) of the image. |
| `Bitmap.Format` |  |
| `Bitmap.PixelSize` | Gets the size of the bitmap, in device pixels. |
| `Bitmap.Size` | Gets the size of the image, in device independent pixels. |

## Methods

| Member | Summary |
| --- | --- |
| `Bitmap.CopyPixels(ILockedFramebuffer)` | Copies pixels to the target buffer and transcodes the pixel and alpha format if needed. |
| `Bitmap.CopyPixels(PixelRect, nint, int, int)` |  |
| `Bitmap.CreateScaledBitmap(PixelSize, BitmapInterpolationMode)` | Creates a Bitmap scaled to a specified size from the current bitmap. |
| `Bitmap.DecodeToHeight(Stream, int, BitmapInterpolationMode)` | Loads a Bitmap from a stream and decodes at the desired height. Aspect ratio is maintained. This is more efficient than loading and then resizing. |
| `Bitmap.DecodeToWidth(Stream, int, BitmapInterpolationMode)` | Loads a Bitmap from a stream and decodes at the desired width. Aspect ratio is maintained. This is more efficient than loading and then resizing. |
| `Bitmap.Dispose()` | Performs application-defined tasks associated with freeing, releasing, or resetting unmanaged resources. |
| `Bitmap.Save(Stream, int?)` | Saves the bitmap to a stream. |
| `Bitmap.Save(string, int?)` | Saves the bitmap to a file. |

