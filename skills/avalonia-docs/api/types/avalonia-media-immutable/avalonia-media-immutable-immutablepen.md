# Avalonia.Media.Immutable.ImmutablePen

Describes how a stroke is drawn.

## Metadata

- Kind: Class
- Namespace: [Avalonia.Media.Immutable](../../namespaces/avalonia-media-immutable.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`

## Syntax

```csharp
public class ImmutablePen : IPen, IEquatable
```

## Constructors

| Member | Summary |
| --- | --- |
| `ImmutablePen.ImmutablePen(IImmutableBrush?, double, ImmutableDashStyle?, PenLineCap, PenLineJoin, double)` | Initializes a new instance of the class. |
| `ImmutablePen.ImmutablePen(uint, double, ImmutableDashStyle?, PenLineCap, PenLineJoin, double)` | Initializes a new instance of the class. |

## Properties

| Member | Summary |
| --- | --- |
| `ImmutablePen.Brush` | Gets the brush used to draw the stroke. |
| `ImmutablePen.DashStyle` | Specifies the style of dashed lines drawn with a object. |
| `ImmutablePen.LineCap` | Specifies the type of graphic shape to use on both ends of a line. |
| `ImmutablePen.LineJoin` | Specifies how to join consecutive line or curve segments in a (subpaths) contained in a object. |
| `ImmutablePen.MiterLimit` | The limit on the ratio of the miter length to half this pen's Thickness. |
| `ImmutablePen.Thickness` | Gets the stroke thickness. |

## Methods

| Member | Summary |
| --- | --- |
| `ImmutablePen.Equals(IPen?)` | Indicates whether the current object is equal to another object of the same type. |
| `ImmutablePen.Equals(object?)` | Determines whether the specified object is equal to the current object. |
| `ImmutablePen.GetHashCode()` | Serves as the default hash function. |

