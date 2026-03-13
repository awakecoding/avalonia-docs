# Avalonia.Vector

Defines a vector.

## Metadata

- Kind: Struct
- Namespace: [Avalonia](../../namespaces/avalonia.md)
- Assemblies: Avalonia.Base

## Syntax

```csharp
public readonly struct Vector : IEquatable
```

## Constructors

| Member | Summary |
| --- | --- |
| `Vector.Vector(double, double)` | Initializes a new instance of the structure. |

## Properties

| Member | Summary |
| --- | --- |
| `Vector.Length` | Length of the vector. |
| `Vector.One` | Returns the vector (1.0, 1.0). |
| `Vector.SquaredLength` | Squared Length of the vector. |
| `Vector.UnitX` | Returns the vector (1.0, 0.0). |
| `Vector.UnitY` | Returns the vector (0.0, 1.0). |
| `Vector.X` | Gets the X component. |
| `Vector.Y` | Gets the Y component. |
| `Vector.Zero` | Returns the vector (0.0, 0.0). |

## Methods

| Member | Summary |
| --- | --- |
| `Vector.Abs()` | Returns a vector whose elements are the absolute values of each of the specified vector's elements. |
| `Vector.Add(Vector, Vector)` | Adds the second to the first vector |
| `Vector.Clamp(Vector, Vector, Vector)` | Restricts a vector between a minimum and a maximum value. |
| `Vector.Cross(Vector, Vector)` | Returns the cross product of two vectors. |
| `Vector.Deconstruct(out double, out double)` | Deconstructs the vector into its X and Y components. |
| `Vector.Distance(Vector, Vector)` | Computes the Euclidean distance between the two given points. |
| `Vector.DistanceSquared(Vector, Vector)` | Returns the Euclidean distance squared between two specified points |
| `Vector.Divide(Vector, double)` | Divides the vector by the given scalar. |
| `Vector.Divide(Vector, Vector)` | Divides the first vector by the second. |
| `Vector.Dot(Vector, Vector)` | Returns the dot product of two vectors. |
| `Vector.Equals(object?)` | Indicates whether this instance and a specified object are equal. |
| `Vector.Equals(Vector)` | Check if two vectors are equal (bitwise). |
| `Vector.GetHashCode()` | Returns the hash code for this instance. |
| `Vector.Max(Vector, Vector)` | Returns a vector whose elements are the maximum of each of the pairs of elements in two specified vectors |
| `Vector.Min(Vector, Vector)` | Returns a vector whose elements are the minimum of each of the pairs of elements in two specified vectors |
| `Vector.Multiply(Vector, double)` | Multiplies the vector by the given scalar. |
| `Vector.Multiply(Vector, Vector)` | Multiplies the first vector by the second. |
| `Vector.NearlyEquals(Vector)` | Check if two vectors are nearly equal (numerically). |
| `Vector.Negate()` | Returns a negated version of this vector. |
| `Vector.Negate(Vector)` | Negates the vector |
| `Vector.Normalize()` | Returns a normalized version of this vector. |
| `Vector.Normalize(Vector)` | Normalizes the given vector. |
| `Vector.Parse(string)` | Parses a string. |
| `Vector.Subtract(Vector, Vector)` | Subtracts the second from the first vector |
| `Vector.ToString()` | Returns the string representation of the vector. |
| `Vector.WithX(double)` | Returns a new vector with the specified X component. |
| `Vector.WithY(double)` | Returns a new vector with the specified Y component. |

## Operators

| Member | Summary |
| --- | --- |
| `Vector.explicit operator Point(Vector)` | Converts the to a . |
| `Vector.implicit operator Vector(Vector2)` |  |
| `Vector.operator -(Vector, Vector)` | Subtracts two vectors. |
| `Vector.operator -(Vector)` | Negates a vector. |
| `Vector.operator !=(Vector, Vector)` |  |
| `Vector.operator *(double, Vector)` | Scales a vector. |
| `Vector.operator *(Vector, double)` | Scales a vector. |
| `Vector.operator *(Vector, Vector)` | Calculates the dot product of two vectors. |
| `Vector.operator /(Vector, double)` | Scales a vector. |
| `Vector.operator +(Vector, Vector)` | Adds two vectors. |
| `Vector.operator ==(Vector, Vector)` |  |

