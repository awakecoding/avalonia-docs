# Avalonia.Size

Defines a size.

## Metadata

- Kind: Struct
- Namespace: [Avalonia](../../namespaces/avalonia.md)
- Assemblies: Avalonia.Base

## Syntax

```csharp
public readonly struct Size : IEquatable
```

## Constructors

| Member | Summary |
| --- | --- |
| `Size.Size(double, double)` | Initializes a new instance of the structure. |
| `Size.Size(Vector2)` | Initializes a new instance of the structure. |

## Fields

| Member | Summary |
| --- | --- |
| `Size.Infinity` | A size representing infinity. |

## Properties

| Member | Summary |
| --- | --- |
| `Size.AspectRatio` | Gets the aspect ratio of the size. |
| `Size.Height` | Gets the height. |
| `Size.Width` | Gets the width. |

## Methods

| Member | Summary |
| --- | --- |
| `Size.Constrain(Size)` | Constrains the size. |
| `Size.Deconstruct(out double, out double)` | Deconstructs the size into its Width and Height values. |
| `Size.Deflate(Thickness)` | Deflates the size by a . |
| `Size.Equals(object?)` | Checks for equality between a size and an object. |
| `Size.Equals(Size)` | Returns a boolean indicating whether the size is equal to the other given size (bitwise). |
| `Size.GetHashCode()` | Returns a hash code for a . |
| `Size.Inflate(Thickness)` | Inflates the size by a . |
| `Size.NearlyEquals(Size)` | Returns a boolean indicating whether the size is equal to the other given size (numerically). |
| `Size.Parse(string)` | Parses a string. |
| `Size.ToString()` | Returns the string representation of the size. |
| `Size.WithHeight(double)` | Returns a new with the same width and the specified height. |
| `Size.WithWidth(double)` | Returns a new with the same height and the specified width. |

## Operators

| Member | Summary |
| --- | --- |
| `Size.operator -(Size, Size)` |  |
| `Size.operator !=(Size, Size)` | Checks for inequality between two s. |
| `Size.operator *(Size, double)` | Scales a size. |
| `Size.operator *(Size, Vector)` | Scales a size. |
| `Size.operator /(Size, double)` | Scales a size. |
| `Size.operator /(Size, Size)` | Divides a size by another size to produce a scaling factor. |
| `Size.operator /(Size, Vector)` | Scales a size. |
| `Size.operator +(Size, Size)` |  |
| `Size.operator ==(Size, Size)` | Checks for equality between two s. |

