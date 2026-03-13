# Avalonia.Thickness

Describes the thickness of a frame around a rectangle.

## Metadata

- Kind: Struct
- Namespace: [Avalonia](../../namespaces/avalonia.md)
- Assemblies: Avalonia.Base

## Syntax

```csharp
public readonly struct Thickness : IEquatable
```

## Constructors

| Member | Summary |
| --- | --- |
| `Thickness.Thickness(double, double, double, double)` | Initializes a new instance of the structure. |
| `Thickness.Thickness(double, double)` | Initializes a new instance of the structure. |
| `Thickness.Thickness(double)` | Initializes a new instance of the structure. |

## Properties

| Member | Summary |
| --- | --- |
| `Thickness.Bottom` | Gets the thickness on the bottom. |
| `Thickness.IsUniform` | Gets a value indicating whether all sides are equal. |
| `Thickness.Left` | Gets the thickness on the left. |
| `Thickness.Right` | Gets the thickness on the right. |
| `Thickness.Top` | Gets the thickness on the top. |

## Methods

| Member | Summary |
| --- | --- |
| `Thickness.Deconstruct(out double, out double, out double, out double)` | Deconstructor the thickness into its left, top, right and bottom thickness values. |
| `Thickness.Equals(object?)` | Checks for equality between a thickness and an object. |
| `Thickness.Equals(Thickness)` | Returns a boolean indicating whether the thickness is equal to the other given point. |
| `Thickness.GetHashCode()` | Returns a hash code for a . |
| `Thickness.Parse(string)` | Parses a string. |
| `Thickness.ToString()` | Returns the string representation of the thickness. |

## Operators

| Member | Summary |
| --- | --- |
| `Thickness.operator -(Size, Thickness)` | Subtracts a Thickness from a Size. |
| `Thickness.operator -(Thickness, Thickness)` | Subtracts two Thicknesses. |
| `Thickness.operator !=(Thickness, Thickness)` | Compares two Thicknesses. |
| `Thickness.operator *(Thickness, double)` | Multiplies a Thickness to a scalar. |
| `Thickness.operator +(Size, Thickness)` | Adds a Thickness to a Size. |
| `Thickness.operator +(Thickness, Thickness)` | Adds two Thicknesses. |
| `Thickness.operator ==(Thickness, Thickness)` | Compares two Thicknesses. |

