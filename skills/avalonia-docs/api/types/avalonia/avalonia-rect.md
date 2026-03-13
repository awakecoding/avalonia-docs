# Avalonia.Rect

Defines a rectangle.

## Metadata

- Kind: Struct
- Namespace: [Avalonia](../../namespaces/avalonia.md)
- Assemblies: Avalonia.Base

## Syntax

```csharp
public readonly struct Rect : IEquatable
```

## Constructors

| Member | Summary |
| --- | --- |
| `Rect.Rect(double, double, double, double)` | Initializes a new instance of the structure. |
| `Rect.Rect(Point, Point)` | Initializes a new instance of the structure. |
| `Rect.Rect(Point, Size)` | Initializes a new instance of the structure. |
| `Rect.Rect(Size)` | Initializes a new instance of the structure. |

## Properties

| Member | Summary |
| --- | --- |
| `Rect.Bottom` | Gets the bottom position of the rectangle. |
| `Rect.BottomLeft` | Gets the bottom left point of the rectangle. |
| `Rect.BottomRight` | Gets the bottom right point of the rectangle. |
| `Rect.Center` | Gets the center point of the rectangle. |
| `Rect.Left` | Gets the left position. |
| `Rect.Position` | Gets the position of the rectangle. |
| `Rect.Right` | Gets the right position of the rectangle. |
| `Rect.Size` | Gets the size of the rectangle. |
| `Rect.Top` | Gets the top position. |
| `Rect.TopLeft` | Gets the top left point of the rectangle. |
| `Rect.TopRight` | Gets the top right point of the rectangle. |
| `Rect.X` | Gets the X position. |
| `Rect.Y` | Gets the Y position. |

## Methods

| Member | Summary |
| --- | --- |
| `Rect.CenterRect(Rect)` | Centers another rectangle in this rectangle. |
| `Rect.Contains(Point)` | Determines whether a point is in the bounds of the rectangle. |
| `Rect.Contains(Rect)` | Determines whether the rectangle fully contains another rectangle. |
| `Rect.ContainsExclusive(Point)` | Determines whether a point is in the bounds of the rectangle, exclusive of the rectangle's bottom/right edge. |
| `Rect.Deflate(double)` | Deflates the rectangle. |
| `Rect.Deflate(Thickness)` | Deflates the rectangle by a . |
| `Rect.Equals(object?)` | Returns a boolean indicating whether the given object is equal to this rectangle. |
| `Rect.Equals(Rect)` | Returns a boolean indicating whether the rect is equal to the other given rect. |
| `Rect.GetHashCode()` | Returns the hash code for this instance. |
| `Rect.Inflate(double)` | Inflates the rectangle. |
| `Rect.Inflate(Thickness)` | Inflates the rectangle. |
| `Rect.Intersect(Rect)` | Gets the intersection of two rectangles. |
| `Rect.Intersects(Rect)` | Determines whether a rectangle intersects with this rectangle. |
| `Rect.Normalize()` | Normalizes the rectangle so both the and are positive, without changing the location of the rectangle |
| `Rect.Parse(string)` | Parses a string. |
| `Rect.ToString()` | Returns the string representation of the rectangle. |
| `Rect.TransformToAABB(Matrix)` | Returns the axis-aligned bounding box of a transformed rectangle. |
| `Rect.Translate(Vector)` | Translates the rectangle by an offset. |
| `Rect.Union(Rect)` | Gets the union of two rectangles. |
| `Rect.WithHeight(double)` | Returns a new with the specified height. |
| `Rect.WithWidth(double)` | Returns a new with the specified width. |
| `Rect.WithX(double)` | Returns a new with the specified X position. |
| `Rect.WithY(double)` | Returns a new with the specified Y position. |

## Operators

| Member | Summary |
| --- | --- |
| `Rect.operator !=(Rect, Rect)` | Checks for inequality between two s. |
| `Rect.operator *(Rect, double)` | Multiplies a rectangle by a scale. |
| `Rect.operator *(Rect, Vector)` | Multiplies a rectangle by a scaling vector. |
| `Rect.operator /(Rect, Vector)` | Divides a rectangle by a vector. |
| `Rect.operator ==(Rect, Rect)` | Checks for equality between two s. |

