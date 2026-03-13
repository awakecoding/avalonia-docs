# Avalonia.Media.StreamGeometryContext

Describes a geometry using drawing commands.

## Metadata

- Kind: Class
- Namespace: [Avalonia.Media](../../namespaces/avalonia-media.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`

## Syntax

```csharp
public class StreamGeometryContext : IGeometryContext, IDisposable
```

## Constructors

| Member | Summary |
| --- | --- |
| `StreamGeometryContext.StreamGeometryContext(IStreamGeometryContextImpl)` | Initializes a new instance of the class. |

## Methods

| Member | Summary |
| --- | --- |
| `StreamGeometryContext.ArcTo(Point, Size, double, bool, SweepDirection, bool)` | Draws an arc to the specified point. |
| `StreamGeometryContext.BeginFigure(Point, bool)` | Begins a new figure. |
| `StreamGeometryContext.CubicBezierTo(Point, Point, Point, bool)` | Draws a Bezier curve to the specified point. |
| `StreamGeometryContext.Dispose()` | Finishes the drawing session. |
| `StreamGeometryContext.EndFigure(bool)` | Ends the figure started by . |
| `StreamGeometryContext.LineTo(Point, bool)` | Draws a line to the specified point. |
| `StreamGeometryContext.PreciseArcTo(Point, Size, double, bool, SweepDirection)` | Draws an arc to the specified point using polylines, quadratic or cubic Bezier curves Significantly more precise when drawing elliptic arcs with extreme width:height ratios. |
| `StreamGeometryContext.QuadraticBezierTo(Point, Point, bool)` | Draws a quadratic Bezier curve to the specified point |
| `StreamGeometryContext.SetFillRule(FillRule)` | Sets path's winding rule (default is EvenOdd). You should call this method before any calls to BeginFigure. If you wonder why, ask Direct2D guys about their design decisions. |

