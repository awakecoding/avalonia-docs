# Avalonia.Platform.LockedFramebuffer

## Metadata

- Kind: Class
- Namespace: [Avalonia.Platform](../../namespaces/avalonia-platform.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`

## Syntax

```csharp
public class LockedFramebuffer : ILockedFramebuffer, IDisposable
```

## Constructors

| Member | Summary |
| --- | --- |
| `LockedFramebuffer.LockedFramebuffer(nint, PixelSize, int, Vector, PixelFormat, AlphaFormat, Action?)` |  |

## Properties

| Member | Summary |
| --- | --- |
| `LockedFramebuffer.Address` | Address of the first pixel |
| `LockedFramebuffer.AlphaFormat` | Gets the alpha format. |
| `LockedFramebuffer.Dpi` | DPI of underling screen |
| `LockedFramebuffer.Format` | Pixel format |
| `LockedFramebuffer.RowBytes` | Number of bytes per row |
| `LockedFramebuffer.Size` | Gets the framebuffer size in device pixels. |

## Methods

| Member | Summary |
| --- | --- |
| `LockedFramebuffer.Dispose()` | Performs application-defined tasks associated with freeing, releasing, or resetting unmanaged resources. |

