# Avalonia.RoundedRect

## Metadata

- Kind: Struct
- Namespace: [Avalonia](../../namespaces/avalonia.md)
- Assemblies: Avalonia.Base

## Syntax

```csharp
public struct RoundedRect
```

## Constructors

| Member | Summary |
| --- | --- |
| `RoundedRect.RoundedRect(in Rect, in CornerRadius)` |  |
| `RoundedRect.RoundedRect(Rect, double, double, double, double)` |  |
| `RoundedRect.RoundedRect(Rect, double, double)` |  |
| `RoundedRect.RoundedRect(Rect, double)` |  |
| `RoundedRect.RoundedRect(Rect, Vector, Vector, Vector, Vector)` |  |
| `RoundedRect.RoundedRect(Rect, Vector)` |  |
| `RoundedRect.RoundedRect(Rect)` |  |

## Properties

| Member | Summary |
| --- | --- |
| `RoundedRect.IsRounded` |  |
| `RoundedRect.IsUniform` |  |
| `RoundedRect.RadiiBottomLeft` |  |
| `RoundedRect.RadiiBottomRight` |  |
| `RoundedRect.RadiiTopLeft` |  |
| `RoundedRect.RadiiTopRight` |  |
| `RoundedRect.Rect` |  |

## Methods

| Member | Summary |
| --- | --- |
| `RoundedRect.ContainsExclusive(Point)` | Determines whether a point is in the bounds of the rounded rectangle, exclusive of the rounded rectangle's bottom/right edge. |
| `RoundedRect.Deflate(double, double)` |  |
| `RoundedRect.Equals(object?)` | Indicates whether this instance and a specified object are equal. |
| `RoundedRect.Equals(RoundedRect)` |  |
| `RoundedRect.GetHashCode()` | Returns the hash code for this instance. |
| `RoundedRect.Inflate(double, double)` |  |

## Operators

| Member | Summary |
| --- | --- |
| `RoundedRect.implicit operator RoundedRect(Rect)` |  |
| `RoundedRect.operator !=(RoundedRect, RoundedRect)` |  |
| `RoundedRect.operator ==(RoundedRect, RoundedRect)` |  |

