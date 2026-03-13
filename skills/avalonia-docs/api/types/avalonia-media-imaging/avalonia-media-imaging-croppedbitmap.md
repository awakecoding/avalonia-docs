# Avalonia.Media.Imaging.CroppedBitmap

Crops a Bitmap.

## Metadata

- Kind: Class
- Namespace: [Avalonia.Media.Imaging](../../namespaces/avalonia-media-imaging.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`
- `Avalonia.AvaloniaObject`

## Syntax

```csharp
public class CroppedBitmap : AvaloniaObject, INotifyPropertyChanged, IImage, IDisposable
```

## Constructors

| Member | Summary |
| --- | --- |
| `CroppedBitmap.CroppedBitmap()` |  |
| `CroppedBitmap.CroppedBitmap(IImage, PixelRect)` |  |

## Fields

| Member | Summary |
| --- | --- |
| `CroppedBitmap.SourceProperty` | Defines the property. |
| `CroppedBitmap.SourceRectProperty` | Defines the property. |

## Properties

| Member | Summary |
| --- | --- |
| `CroppedBitmap.Size` | Gets the size of the image, in device independent pixels. |

## Methods

| Member | Summary |
| --- | --- |
| `CroppedBitmap.Dispose()` | Performs application-defined tasks associated with freeing, releasing, or resetting unmanaged resources. |
| `CroppedBitmap.Draw(DrawingContext, Rect, Rect)` | Draws the image to a . |

## Events

| Member | Summary |
| --- | --- |
| `CroppedBitmap.Invalidated` | Raised when the resource changes visually. |

