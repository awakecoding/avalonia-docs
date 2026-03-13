# Avalonia.Media.Imaging.WriteableBitmap

Holds a writeable bitmap image.

## Metadata

- Kind: Class
- Namespace: [Avalonia.Media.Imaging](../../namespaces/avalonia-media-imaging.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`
- `Avalonia.Media.Imaging.Bitmap`

## Syntax

```csharp
public class WriteableBitmap : Bitmap, IImage, IDisposable, IImageBrushSource
```

## Constructors

| Member | Summary |
| --- | --- |
| `WriteableBitmap.WriteableBitmap(PixelFormat, AlphaFormat, nint, PixelSize, Vector, int)` | Initializes a new instance of the class with existing pixel data The data is copied to the bitmap |
| `WriteableBitmap.WriteableBitmap(PixelSize, Vector, PixelFormat?, AlphaFormat?)` | Initializes a new instance of the class. |

## Properties

| Member | Summary |
| --- | --- |
| `WriteableBitmap.Format` |  |

## Methods

| Member | Summary |
| --- | --- |
| `WriteableBitmap.CopyPixels(PixelRect, nint, int, int)` |  |
| `WriteableBitmap.Decode(Stream)` |  |
| `WriteableBitmap.DecodeToHeight(Stream, int, BitmapInterpolationMode)` | Loads a Bitmap from a stream and decodes at the desired height. Aspect ratio is maintained. This is more efficient than loading and then resizing. |
| `WriteableBitmap.DecodeToWidth(Stream, int, BitmapInterpolationMode)` | Loads a WriteableBitmap from a stream and decodes at the desired width. Aspect ratio is maintained. This is more efficient than loading and then resizing. |
| `WriteableBitmap.Lock()` |  |

