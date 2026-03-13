# Avalonia.CornerRadius

Represents the radii of a rectangle's corners.

## Metadata

- Kind: Struct
- Namespace: [Avalonia](../../namespaces/avalonia.md)
- Assemblies: Avalonia.Base

## Syntax

```csharp
public readonly struct CornerRadius : IEquatable
```

## Constructors

| Member | Summary |
| --- | --- |
| `CornerRadius.CornerRadius(double, double, double, double)` |  |
| `CornerRadius.CornerRadius(double, double)` |  |
| `CornerRadius.CornerRadius(double)` |  |

## Properties

| Member | Summary |
| --- | --- |
| `CornerRadius.BottomLeft` | Radius of the bottom left corner. |
| `CornerRadius.BottomRight` | Radius of the bottom right corner. |
| `CornerRadius.IsUniform` | Gets a value indicating whether all corner radii are equal. |
| `CornerRadius.TopLeft` | Radius of the top left corner. |
| `CornerRadius.TopRight` | Radius of the top right corner. |

## Methods

| Member | Summary |
| --- | --- |
| `CornerRadius.Equals(CornerRadius)` | Returns a boolean indicating whether the corner radius is equal to the other given corner radius. |
| `CornerRadius.Equals(object?)` | Returns a boolean indicating whether the given Object is equal to this corner radius instance. |
| `CornerRadius.GetHashCode()` | Returns the hash code for this instance. |
| `CornerRadius.Parse(string)` |  |
| `CornerRadius.ToString()` | Returns the fully qualified type name of this instance. |

## Operators

| Member | Summary |
| --- | --- |
| `CornerRadius.operator !=(CornerRadius, CornerRadius)` |  |
| `CornerRadius.operator ==(CornerRadius, CornerRadius)` |  |

