# Avalonia.PixelVector

Defines a vector.

## Metadata

- Kind: Struct
- Namespace: [Avalonia](../../namespaces/avalonia.md)
- Assemblies: Avalonia.Base

## Syntax

```csharp
public readonly struct PixelVector
```

## Constructors

| Member | Summary |
| --- | --- |
| `PixelVector.PixelVector(int, int)` | Initializes a new instance of the structure. |

## Properties

| Member | Summary |
| --- | --- |
| `PixelVector.Length` | Length of the vector |
| `PixelVector.X` | Gets the X vector. |
| `PixelVector.Y` | Gets the Y vector. |

## Methods

| Member | Summary |
| --- | --- |
| `PixelVector.Equals(object?)` | Indicates whether this instance and a specified object are equal. |
| `PixelVector.Equals(PixelVector)` | Check if two vectors are equal (bitwise). |
| `PixelVector.GetHashCode()` | Returns the hash code for this instance. |
| `PixelVector.NearlyEquals(PixelVector)` | Check if two vectors are nearly equal (numerically). |
| `PixelVector.ToString()` | Returns the string representation of the point. |
| `PixelVector.WithX(int)` | Returns a new vector with the specified X coordinate. |
| `PixelVector.WithY(int)` | Returns a new vector with the specified Y coordinate. |

## Operators

| Member | Summary |
| --- | --- |
| `PixelVector.explicit operator PixelPoint(PixelVector)` | Converts the to a . |
| `PixelVector.operator -(PixelVector, PixelVector)` | Subtracts two vectors. |
| `PixelVector.operator -(PixelVector)` | Negates a vector. |
| `PixelVector.operator !=(PixelVector, PixelVector)` |  |
| `PixelVector.operator *(PixelVector, int)` | Scales a vector. |
| `PixelVector.operator *(PixelVector, PixelVector)` | Calculates the dot product of two vectors |
| `PixelVector.operator /(PixelVector, int)` | Scales a vector. |
| `PixelVector.operator +(PixelVector, PixelVector)` | Adds two vectors. |
| `PixelVector.operator ==(PixelVector, PixelVector)` |  |

