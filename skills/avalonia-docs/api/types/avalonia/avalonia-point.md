# Avalonia.Point

Defines a point.

## Metadata

- Kind: Struct
- Namespace: [Avalonia](../../namespaces/avalonia.md)
- Assemblies: Avalonia.Base

## Syntax

```csharp
public readonly struct Point : IEquatable
```

## Constructors

| Member | Summary |
| --- | --- |
| `Point.Point(double, double)` | Initializes a new instance of the structure. |

## Properties

| Member | Summary |
| --- | --- |
| `Point.X` | Gets the X position. |
| `Point.Y` | Gets the Y position. |

## Methods

| Member | Summary |
| --- | --- |
| `Point.Deconstruct(out double, out double)` | Deconstructs the point into its X and Y coordinates. |
| `Point.Distance(Point, Point)` | Computes the Euclidean distance between the two given points. |
| `Point.Equals(object?)` | Checks for equality between a point and an object. |
| `Point.Equals(Point)` | Returns a boolean indicating whether the point is equal to the other given point (bitwise). |
| `Point.GetHashCode()` | Returns a hash code for a . |
| `Point.NearlyEquals(Point)` | Returns a boolean indicating whether the point is equal to the other given point (numerically). |
| `Point.Parse(string)` | Parses a string. |
| `Point.ToString()` | Returns the string representation of the point. |
| `Point.Transform(Matrix)` | Transforms the point by a matrix. |
| `Point.WithX(double)` | Returns a new point with the specified X coordinate. |
| `Point.WithY(double)` | Returns a new point with the specified Y coordinate. |

## Operators

| Member | Summary |
| --- | --- |
| `Point.implicit operator Vector(Point)` | Converts the to a . |
| `Point.operator -(Point, Point)` | Subtracts two points. |
| `Point.operator -(Point, Vector)` | Subtracts a vector from a point. |
| `Point.operator -(Point)` | Negates a point. |
| `Point.operator !=(Point, Point)` | Checks for inequality between two s. |
| `Point.operator *(double, Point)` | Multiplies a point by a factor coordinate-wise |
| `Point.operator *(Point, double)` | Multiplies a point by a factor coordinate-wise |
| `Point.operator *(Point, Matrix)` | Applies a matrix to a point. |
| `Point.operator /(Point, double)` | Divides a point by a factor coordinate-wise |
| `Point.operator +(Point, Point)` | Adds two points. |
| `Point.operator +(Point, Vector)` | Adds a vector to a point. |
| `Point.operator ==(Point, Point)` | Checks for equality between two s. |

