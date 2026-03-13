# Avalonia.PixelSize

Represents a size in device pixels.

## Metadata

- Kind: Struct
- Namespace: [Avalonia](../../namespaces/avalonia.md)
- Assemblies: Avalonia.Base

## Syntax

```csharp
public readonly struct PixelSize : IEquatable
```

## Constructors

| Member | Summary |
| --- | --- |
| `PixelSize.PixelSize(int, int)` | Initializes a new instance of the structure. |

## Properties

| Member | Summary |
| --- | --- |
| `PixelSize.AspectRatio` | Gets the aspect ratio of the size. |
| `PixelSize.Height` | Gets the height. |
| `PixelSize.Width` | Gets the width. |

## Methods

| Member | Summary |
| --- | --- |
| `PixelSize.Equals(object?)` | Checks for equality between a size and an object. |
| `PixelSize.Equals(PixelSize)` | Returns a boolean indicating whether the size is equal to the other given size. |
| `PixelSize.FromSize(Size, double)` | Converts a to device pixels using the specified scaling factor. |
| `PixelSize.FromSize(Size, Vector)` | Converts a to device pixels using the specified scaling factor. |
| `PixelSize.FromSizeWithDpi(Size, double)` | Converts a to device pixels using the specified dots per inch (DPI). |
| `PixelSize.FromSizeWithDpi(Size, Vector)` | Converts a to device pixels using the specified dots per inch (DPI). |
| `PixelSize.GetHashCode()` | Returns a hash code for a . |
| `PixelSize.Parse(string)` | Parses a string. |
| `PixelSize.ToSize(double)` | Converts the to a device-independent using the specified scaling factor. |
| `PixelSize.ToSize(Vector)` | Converts the to a device-independent using the specified scaling factor. |
| `PixelSize.ToSizeWithDpi(double)` | Converts the to a device-independent using the specified dots per inch (DPI). |
| `PixelSize.ToSizeWithDpi(Vector)` | Converts the to a device-independent using the specified dots per inch (DPI). |
| `PixelSize.ToString()` | Returns the string representation of the size. |
| `PixelSize.TryParse(string?, out PixelSize)` | Try parsing source as . |
| `PixelSize.WithHeight(int)` | Returns a new with the same width and the specified height. |
| `PixelSize.WithWidth(int)` | Returns a new with the same height and the specified width. |

## Operators

| Member | Summary |
| --- | --- |
| `PixelSize.operator !=(PixelSize, PixelSize)` | Checks for inequality between two s. |
| `PixelSize.operator ==(PixelSize, PixelSize)` | Checks for equality between two s. |

