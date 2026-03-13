# Avalonia.PixelPoint

Represents a point in device pixels.

## Metadata

- Kind: Struct
- Namespace: [Avalonia](../../namespaces/avalonia.md)
- Assemblies: Avalonia.Base

## Syntax

```csharp
public readonly struct PixelPoint : IEquatable
```

## Constructors

| Member | Summary |
| --- | --- |
| `PixelPoint.PixelPoint(int, int)` | Initializes a new instance of the structure. |

## Fields

| Member | Summary |
| --- | --- |
| `PixelPoint.Origin` | A point representing 0,0. |

## Properties

| Member | Summary |
| --- | --- |
| `PixelPoint.X` | Gets the X co-ordinate. |
| `PixelPoint.Y` | Gets the Y co-ordinate. |

## Methods

| Member | Summary |
| --- | --- |
| `PixelPoint.Equals(object?)` | Checks for equality between a point and an object. |
| `PixelPoint.Equals(PixelPoint)` | Returns a boolean indicating whether the point is equal to the other given point. |
| `PixelPoint.FromPoint(Point, double)` | Converts a to device pixels using the specified scaling factor. |
| `PixelPoint.FromPoint(Point, Vector)` | Converts a to device pixels using the specified scaling factor. |
| `PixelPoint.FromPointWithDpi(Point, double)` | Converts a to device pixels using the specified dots per inch (DPI). |
| `PixelPoint.FromPointWithDpi(Point, Vector)` | Converts a to device pixels using the specified dots per inch (DPI). |
| `PixelPoint.GetHashCode()` | Returns a hash code for a . |
| `PixelPoint.Parse(string)` | Parses a string. |
| `PixelPoint.ToPoint(double)` | Converts the to a device-independent using the specified scaling factor. |
| `PixelPoint.ToPoint(Vector)` | Converts the to a device-independent using the specified scaling factor. |
| `PixelPoint.ToPointWithDpi(double)` | Converts the to a device-independent using the specified dots per inch (DPI). |
| `PixelPoint.ToPointWithDpi(Vector)` | Converts the to a device-independent using the specified dots per inch (DPI). |
| `PixelPoint.ToString()` | Returns the string representation of the point. |
| `PixelPoint.WithX(int)` | Returns a new with the same Y co-ordinate and the specified X co-ordinate. |
| `PixelPoint.WithY(int)` | Returns a new with the same X co-ordinate and the specified Y co-ordinate. |

## Operators

| Member | Summary |
| --- | --- |
| `PixelPoint.implicit operator PixelVector(PixelPoint)` | Converts the to a . |
| `PixelPoint.operator -(PixelPoint, PixelPoint)` | Subtracts two points. |
| `PixelPoint.operator -(PixelPoint, PixelVector)` | Subtracts a vector from a point. |
| `PixelPoint.operator !=(PixelPoint, PixelPoint)` | Checks for inequality between two s. |
| `PixelPoint.operator +(PixelPoint, PixelPoint)` | Adds two points. |
| `PixelPoint.operator +(PixelPoint, PixelVector)` | Adds a vector to a point. |
| `PixelPoint.operator ==(PixelPoint, PixelPoint)` | Checks for equality between two s. |

