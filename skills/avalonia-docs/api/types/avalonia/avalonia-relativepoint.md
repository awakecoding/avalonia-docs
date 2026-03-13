# Avalonia.RelativePoint

Defines a point that may be defined relative to a containing element.

## Metadata

- Kind: Struct
- Namespace: [Avalonia](../../namespaces/avalonia.md)
- Assemblies: Avalonia.Base

## Syntax

```csharp
public readonly struct RelativePoint : IEquatable
```

## Constructors

| Member | Summary |
| --- | --- |
| `RelativePoint.RelativePoint(double, double, RelativeUnit)` | Initializes a new instance of the struct. |
| `RelativePoint.RelativePoint(Point, RelativeUnit)` | Initializes a new instance of the struct. |

## Fields

| Member | Summary |
| --- | --- |
| `RelativePoint.BottomRight` | A point at the bottom right of the containing element. |
| `RelativePoint.Center` | A point at the center of the containing element. |
| `RelativePoint.TopLeft` | A point at the top left of the containing element. |

## Properties

| Member | Summary |
| --- | --- |
| `RelativePoint.Point` | Gets the point. |
| `RelativePoint.Unit` | Gets the unit. |

## Methods

| Member | Summary |
| --- | --- |
| `RelativePoint.Equals(object?)` | Checks if the equals another object. |
| `RelativePoint.Equals(RelativePoint)` | Checks if the equals another point. |
| `RelativePoint.GetHashCode()` | Gets a hashcode for a . |
| `RelativePoint.Parse(string)` | Parses a string. |
| `RelativePoint.ToPixels(Rect)` | Converts a into pixels. |
| `RelativePoint.ToPixels(Size)` | Converts a into pixels. |
| `RelativePoint.ToString()` | Returns a String representing this RelativePoint instance. |

## Operators

| Member | Summary |
| --- | --- |
| `RelativePoint.operator !=(RelativePoint, RelativePoint)` | Checks for inequality between two s. |
| `RelativePoint.operator ==(RelativePoint, RelativePoint)` | Checks for equality between two s. |

