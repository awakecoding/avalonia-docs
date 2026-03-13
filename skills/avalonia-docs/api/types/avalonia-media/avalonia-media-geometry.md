# Avalonia.Media.Geometry

Defines a geometric shape.

## Metadata

- Kind: Class
- Namespace: [Avalonia.Media](../../namespaces/avalonia-media.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`
- `Avalonia.AvaloniaObject`

## Syntax

```csharp
[TypeConverter(typeof(GeometryTypeConverter))] public abstract class Geometry : AvaloniaObject, INotifyPropertyChanged
```

## Fields

| Member | Summary |
| --- | --- |
| `Geometry.TransformProperty` | Defines the property. |

## Properties

| Member | Summary |
| --- | --- |
| `Geometry.Bounds` | Gets the geometry's bounding rectangle. |
| `Geometry.ContourLength` | Gets the geometry's total length as if all its contours are placed in a straight line. |

## Methods

| Member | Summary |
| --- | --- |
| `Geometry.AffectsGeometry(params AvaloniaProperty[])` | Marks a property as affecting the geometry's . |
| `Geometry.Clone()` | Clones the geometry. |
| `Geometry.Combine(Geometry, RectangleGeometry, GeometryCombineMode, Transform?)` | Combines the two geometries using the specified and applies the specified transform to the resulting geometry. |
| `Geometry.FillContains(Point)` | Indicates whether the geometry's fill contains the specified point. |
| `Geometry.GetRenderBounds(IPen)` | Gets the geometry's bounding rectangle with the specified pen. |
| `Geometry.GetWidenedGeometry(IPen)` | Gets a that is the shape defined by the stroke on the Geometry produced by the specified Pen. |
| `Geometry.Parse(string)` | Creates a from a string. |
| `Geometry.StrokeContains(IPen, Point)` | Indicates whether the geometry's stroke contains the specified point. |
| `Geometry.TryGetPointAndTangentAtDistance(double, out Point, out Point)` | Attempts to get the corresponding point and tangent from the specified distance along the contour of the geometry. |
| `Geometry.TryGetPointAtDistance(double, out Point)` | Attempts to get the corresponding point at the specified distance |
| `Geometry.TryGetSegment(double, double, bool, out Geometry?)` | Attempts to get the corresponding path segment given by the two distances specified. Imagine it like snipping a part of the current geometry. |

## Events

| Member | Summary |
| --- | --- |
| `Geometry.Changed` | Raised when the geometry changes. |

