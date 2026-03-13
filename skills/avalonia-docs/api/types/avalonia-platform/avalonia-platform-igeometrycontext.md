# Avalonia.Platform.IGeometryContext

Describes a geometry using drawing commands.

## Metadata

- Kind: Interface
- Namespace: [Avalonia.Platform](../../namespaces/avalonia-platform.md)
- Assemblies: Avalonia.Base

## Syntax

```csharp
public interface IGeometryContext : IDisposable
```

## Methods

| Member | Summary |
| --- | --- |
| `IGeometryContext.ArcTo(Point, Size, double, bool, SweepDirection, bool)` | Draws an arc to the specified point. |
| `IGeometryContext.CubicBezierTo(Point, Point, Point, bool)` | Draws a Bezier curve to the specified point. |
| `IGeometryContext.EndFigure(bool)` | Ends the figure started by . |
| `IGeometryContext.LineTo(Point, bool)` | Draws a line to the specified point. |
| `IGeometryContext.QuadraticBezierTo(Point, Point, bool)` | Draws a quadratic Bezier curve to the specified point |
| `IGeometryContext.SetFillRule(FillRule)` | Sets path's winding rule (default is EvenOdd). You should call this method before any calls to BeginFigure. |

