# Avalonia.Visuals.Platform.PathGeometryContext

## Metadata

- Kind: Class
- Namespace: [Avalonia.Visuals.Platform](../../namespaces/avalonia-visuals-platform.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`

## Syntax

```csharp
public class PathGeometryContext : IGeometryContext, IDisposable
```

## Constructors

| Member | Summary |
| --- | --- |
| `PathGeometryContext.PathGeometryContext(PathGeometry)` |  |

## Methods

| Member | Summary |
| --- | --- |
| `PathGeometryContext.ArcTo(Point, Size, double, bool, SweepDirection, bool)` | Draws an arc to the specified point. |
| `PathGeometryContext.BeginFigure(Point, bool)` | Begins a new figure. |
| `PathGeometryContext.CubicBezierTo(Point, Point, Point, bool)` | Draws a Bezier curve to the specified point. |
| `PathGeometryContext.Dispose()` | Performs application-defined tasks associated with freeing, releasing, or resetting unmanaged resources. |
| `PathGeometryContext.EndFigure(bool)` | Ends the figure started by . |
| `PathGeometryContext.LineTo(Point, bool)` | Draws a line to the specified point. |
| `PathGeometryContext.QuadraticBezierTo(Point, Point, bool)` | Draws a quadratic Bezier curve to the specified point |
| `PathGeometryContext.SetFillRule(FillRule)` | Sets path's winding rule (default is EvenOdd). You should call this method before any calls to BeginFigure. |

