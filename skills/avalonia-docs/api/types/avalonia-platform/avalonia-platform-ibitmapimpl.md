# Avalonia.Platform.IBitmapImpl

Defines the platform-specific interface for a .

## Metadata

- Kind: Interface
- Namespace: [Avalonia.Platform](../../namespaces/avalonia-platform.md)
- Assemblies: Avalonia.Base

## Syntax

```csharp
public interface IBitmapImpl : IDisposable
```

## Properties

| Member | Summary |
| --- | --- |
| `IBitmapImpl.Dpi` | Gets the dots per inch (DPI) of the image. |
| `IBitmapImpl.PixelSize` | Gets the size of the bitmap, in device pixels. |
| `IBitmapImpl.Version` | Version of the pixel data |

## Methods

| Member | Summary |
| --- | --- |
| `IBitmapImpl.Save(Stream, int?)` | Saves the bitmap to a stream in png format. |
| `IBitmapImpl.Save(string, int?)` | Saves the bitmap to a file. |

