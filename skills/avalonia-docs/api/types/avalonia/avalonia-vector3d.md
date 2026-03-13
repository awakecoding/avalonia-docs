# Avalonia.Vector3D

## Metadata

- Kind: Struct
- Namespace: [Avalonia](../../namespaces/avalonia.md)
- Assemblies: Avalonia.Base

## Syntax

```csharp
public readonly record struct Vector3D : IEquatable
```

## Constructors

| Member | Summary |
| --- | --- |
| `Vector3D.Vector3D(double, double, double)` |  |

## Properties

| Member | Summary |
| --- | --- |
| `Vector3D.Length` | Length of the vector. |
| `Vector3D.X` |  |
| `Vector3D.Y` |  |
| `Vector3D.Z` |  |

## Methods

| Member | Summary |
| --- | --- |
| `Vector3D.Abs()` | Returns a vector whose elements are the absolute values of each of the specified vector's elements. |
| `Vector3D.Add(Vector3D, Vector3D)` | Adds the second to the first vector |
| `Vector3D.Clamp(Vector3D, Vector3D, Vector3D)` | Restricts a vector between a minimum and a maximum value. |
| `Vector3D.Distance(Vector3D, Vector3D)` | Computes the Euclidean distance between the two given points. |
| `Vector3D.DistanceSquared(Vector3D, Vector3D)` | Computes the squared Euclidean distance between the two given points. |
| `Vector3D.Divide(Vector3D, double)` | Divides the vector by the given scalar. |
| `Vector3D.Divide(Vector3D, Vector3D)` | Divides the first vector by the second. |
| `Vector3D.Dot(Vector3D, Vector3D)` | Calculates the dot product of two vectors. |
| `Vector3D.Max(Vector3D, Vector3D)` | Returns a vector whose elements are the maximum of each of the pairs of elements in two specified vectors |
| `Vector3D.Min(Vector3D, Vector3D)` | Returns a vector whose elements are the minimum of each of the pairs of elements in two specified vectors |
| `Vector3D.Multiply(Vector3D, double)` | Multiplies the vector by the given scalar. |
| `Vector3D.Multiply(Vector3D, Vector3D)` | Multiplies the first vector by the second. |
| `Vector3D.Normalize(Vector3D)` | Returns a normalized version of this vector. |
| `Vector3D.Parse(string)` | Parses a string. |
| `Vector3D.Substract(Vector3D, Vector3D)` | Subtracts the second from the first vector |

## Operators

| Member | Summary |
| --- | --- |
| `Vector3D.implicit operator Vector3D(Vector3)` |  |
| `Vector3D.operator -(Vector3D, Vector3D)` | Subtracts the second from the first vector |
| `Vector3D.operator -(Vector3D)` | Negates the vector |
| `Vector3D.operator *(Vector3D, double)` | Multiplies the vector by the given scalar. |
| `Vector3D.operator +(Vector3D, Vector3D)` | Adds the second to the first vector |

