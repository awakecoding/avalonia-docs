# Avalonia.Media.PolylineGeometry

Represents the geometry of an polyline or polygon.

## Metadata

- Kind: Class
- Namespace: [Avalonia.Media](../../namespaces/avalonia-media.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`
- `Avalonia.AvaloniaObject`
- `Avalonia.Media.Geometry`

## Syntax

```csharp
public class PolylineGeometry : Geometry, INotifyPropertyChanged
```

## Constructors

| Member | Summary |
| --- | --- |
| `PolylineGeometry.PolylineGeometry()` | Initializes a new instance of the class. |
| `PolylineGeometry.PolylineGeometry(IEnumerable<Point>, bool, FillRule)` | Initializes a new instance of the class. |
| `PolylineGeometry.PolylineGeometry(IEnumerable<Point>, bool)` | Initializes a new instance of the class. |

## Fields

| Member | Summary |
| --- | --- |
| `PolylineGeometry.IsFilledProperty` | Defines the property. |
| `PolylineGeometry.PointsProperty` | Defines the property. |

## Properties

| Member | Summary |
| --- | --- |
| `PolylineGeometry.FillRule` | Gets how the intersecting areas of the polyline are combined. |

## Methods

| Member | Summary |
| --- | --- |
| `PolylineGeometry.Clone()` | Clones the geometry. |

