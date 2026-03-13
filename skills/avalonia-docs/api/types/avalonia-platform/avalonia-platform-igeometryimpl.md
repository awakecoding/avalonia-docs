# Avalonia.Platform.IGeometryImpl

Defines the platform-specific interface for a .

## Metadata

- Kind: Interface
- Namespace: [Avalonia.Platform](../../namespaces/avalonia-platform.md)
- Assemblies: Avalonia.Base

## Syntax

```csharp
[Unstable] public interface IGeometryImpl
```

## Properties

| Member | Summary |
| --- | --- |
| `IGeometryImpl.Bounds` | Gets the geometry's bounding rectangle. |
| `IGeometryImpl.ContourLength` | Gets the geometry's total length as if all its contours are placed in a straight line. |

## Methods

| Member | Summary |
| --- | --- |
| `IGeometryImpl.FillContains(Point)` | Indicates whether the geometry's fill contains the specified point. |
| `IGeometryImpl.GetRenderBounds(IPen?)` | Gets the geometry's bounding rectangle with the specified pen. |
| `IGeometryImpl.GetWidenedGeometry(IPen)` | Gets a geometry that is the shape defined by the stroke on the geometry produced by the specified Pen. |
| `IGeometryImpl.Intersect(IGeometryImpl)` | Intersects the geometry with another geometry. |
| `IGeometryImpl.StrokeContains(IPen?, Point)` | Indicates whether the geometry's stroke contains the specified point. |
| `IGeometryImpl.TryGetPointAndTangentAtDistance(double, out Point, out Point)` | Attempts to get the corresponding point and tangent from the specified distance along the contour of the geometry. |
| `IGeometryImpl.TryGetPointAtDistance(double, out Point)` | Attempts to get the corresponding point at the specified distance |
| `IGeometryImpl.TryGetSegment(double, double, bool, out IGeometryImpl?)` | Attempts to get the corresponding path segment given by the two distances specified. Imagine it like snipping a part of the current geometry. |
| `IGeometryImpl.WithTransform(Matrix)` | Makes a clone of the geometry with the specified transform. |

