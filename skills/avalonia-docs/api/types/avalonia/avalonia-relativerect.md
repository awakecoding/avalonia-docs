# Avalonia.RelativeRect

Defines a rectangle that may be defined relative to a containing element.

## Metadata

- Kind: Struct
- Namespace: [Avalonia](../../namespaces/avalonia.md)
- Assemblies: Avalonia.Base

## Syntax

```csharp
public readonly struct RelativeRect : IEquatable
```

## Constructors

| Member | Summary |
| --- | --- |
| `RelativeRect.RelativeRect(double, double, double, double, RelativeUnit)` | Initializes a new instance of the structure. |
| `RelativeRect.RelativeRect(Point, Point, RelativeUnit)` | Initializes a new instance of the structure. |
| `RelativeRect.RelativeRect(Point, Size, RelativeUnit)` | Initializes a new instance of the structure. |
| `RelativeRect.RelativeRect(Rect, RelativeUnit)` | Initializes a new instance of the structure. |
| `RelativeRect.RelativeRect(Size, RelativeUnit)` | Initializes a new instance of the structure. |

## Fields

| Member | Summary |
| --- | --- |
| `RelativeRect.Fill` | A rectangle that represents 100% of an area. |

## Properties

| Member | Summary |
| --- | --- |
| `RelativeRect.Rect` | Gets the rectangle. |
| `RelativeRect.Unit` | Gets the unit of the rectangle. |

## Methods

| Member | Summary |
| --- | --- |
| `RelativeRect.Equals(object?)` | Checks if the equals another object. |
| `RelativeRect.Equals(RelativeRect)` | Checks if the equals another rectangle. |
| `RelativeRect.GetHashCode()` | Gets a hashcode for a . |
| `RelativeRect.Parse(string)` | Parses a string. |
| `RelativeRect.ToPixels(Rect)` | Converts a into pixels. |
| `RelativeRect.ToPixels(Size)` | Converts a into pixels. |

## Operators

| Member | Summary |
| --- | --- |
| `RelativeRect.operator !=(RelativeRect, RelativeRect)` | Checks for inequality between two s. |
| `RelativeRect.operator ==(RelativeRect, RelativeRect)` | Checks for equality between two s. |

