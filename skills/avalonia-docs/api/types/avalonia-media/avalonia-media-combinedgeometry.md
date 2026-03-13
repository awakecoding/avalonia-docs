# Avalonia.Media.CombinedGeometry

Represents a 2-D geometric shape defined by the combination of two Geometry objects.

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
public class CombinedGeometry : Geometry, INotifyPropertyChanged
```

## Constructors

| Member | Summary |
| --- | --- |
| `CombinedGeometry.CombinedGeometry()` | Initializes a new instance of the class. |
| `CombinedGeometry.CombinedGeometry(Geometry, Geometry)` | Initializes a new instance of the class with the specified objects. |
| `CombinedGeometry.CombinedGeometry(GeometryCombineMode, Geometry?, Geometry?, Transform?)` | Initializes a new instance of the class with the specified objects, and . |
| `CombinedGeometry.CombinedGeometry(GeometryCombineMode, Geometry?, Geometry?)` | Initializes a new instance of the class with the specified objects and . |

## Fields

| Member | Summary |
| --- | --- |
| `CombinedGeometry.Geometry1Property` | Defines the property. |
| `CombinedGeometry.Geometry2Property` | Defines the property. |
| `CombinedGeometry.GeometryCombineModeProperty` | Defines the property. |

## Methods

| Member | Summary |
| --- | --- |
| `CombinedGeometry.Clone()` | Clones the geometry. |

