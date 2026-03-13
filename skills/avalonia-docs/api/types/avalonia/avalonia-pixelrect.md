# Avalonia.PixelRect

Represents a rectangle in device pixels.

## Metadata

- Kind: Struct
- Namespace: [Avalonia](../../namespaces/avalonia.md)
- Assemblies: Avalonia.Base

## Syntax

```csharp
public readonly struct PixelRect : IEquatable
```

## Constructors

| Member | Summary |
| --- | --- |
| `PixelRect.PixelRect(int, int, int, int)` | Initializes a new instance of the structure. |
| `PixelRect.PixelRect(PixelPoint, PixelPoint)` | Initializes a new instance of the structure. |
| `PixelRect.PixelRect(PixelPoint, PixelSize)` | Initializes a new instance of the structure. |
| `PixelRect.PixelRect(PixelSize)` | Initializes a new instance of the structure. |

## Properties

| Member | Summary |
| --- | --- |
| `PixelRect.Bottom` | Gets the bottom position of the rectangle. |
| `PixelRect.BottomLeft` | Gets the bottom left point of the rectangle. |
| `PixelRect.BottomRight` | Gets the bottom right point of the rectangle. |
| `PixelRect.Center` | Gets the center point of the rectangle. |
| `PixelRect.Height` | Gets the height. |
| `PixelRect.Position` | Gets the position of the rectangle. |
| `PixelRect.Right` | Gets the right position of the rectangle. |
| `PixelRect.Size` | Gets the size of the rectangle. |
| `PixelRect.TopLeft` | Gets the top left point of the rectangle. |
| `PixelRect.TopRight` | Gets the top right point of the rectangle. |
| `PixelRect.Width` | Gets the width. |
| `PixelRect.X` | Gets the X position. |
| `PixelRect.Y` | Gets the Y position. |

## Methods

| Member | Summary |
| --- | --- |
| `PixelRect.CenterRect(PixelRect)` | Centers another rectangle in this rectangle. |
| `PixelRect.Contains(PixelPoint)` | Determines whether a point in the bounds of the rectangle. |
| `PixelRect.Contains(PixelRect)` | Determines whether the rectangle fully contains another rectangle. |
| `PixelRect.ContainsExclusive(PixelPoint)` | Determines whether a point is in the bounds of the rectangle, exclusive of the rectangle's bottom/right edge. |
| `PixelRect.Equals(object?)` | Returns a boolean indicating whether the given object is equal to this rectangle. |
| `PixelRect.Equals(PixelRect)` | Returns a boolean indicating whether the rect is equal to the other given rect. |
| `PixelRect.FromRect(Rect, double)` | Converts a to device pixels using the specified scaling factor. |
| `PixelRect.FromRect(Rect, Vector)` | Converts a to device pixels using the specified scaling factor. |
| `PixelRect.FromRectWithDpi(Rect, double)` | Converts a to device pixels using the specified dots per inch (DPI). |
| `PixelRect.FromRectWithDpi(Rect, Vector)` | Converts a to device pixels using the specified dots per inch (DPI). |
| `PixelRect.GetHashCode()` | Returns the hash code for this instance. |
| `PixelRect.Intersect(PixelRect)` | Gets the intersection of two rectangles. |
| `PixelRect.Intersects(PixelRect)` | Determines whether a rectangle intersects with this rectangle. |
| `PixelRect.Parse(string)` | Parses a string. |
| `PixelRect.ToRect(double)` | Converts the to a device-independent using the specified scaling factor. |
| `PixelRect.ToRect(Vector)` | Converts the to a device-independent using the specified scaling factor. |
| `PixelRect.ToRectWithDpi(double)` | Converts the to a device-independent using the specified dots per inch (DPI). |
| `PixelRect.ToRectWithDpi(Vector)` | Converts the to a device-independent using the specified dots per inch (DPI). |
| `PixelRect.ToString()` | Returns the string representation of the rectangle. |
| `PixelRect.Translate(PixelVector)` | Translates the rectangle by an offset. |
| `PixelRect.Union(PixelRect)` | Gets the union of two rectangles. |
| `PixelRect.WithHeight(int)` | Returns a new with the specified height. |
| `PixelRect.WithWidth(int)` | Returns a new with the specified width. |
| `PixelRect.WithX(int)` | Returns a new with the specified X position. |
| `PixelRect.WithY(int)` | Returns a new with the specified Y position. |

## Operators

| Member | Summary |
| --- | --- |
| `PixelRect.operator !=(PixelRect, PixelRect)` | Checks for inequality between two s. |
| `PixelRect.operator ==(PixelRect, PixelRect)` | Checks for equality between two s. |

