# Avalonia.Media.GeometryGroup

Represents a composite geometry, composed of other objects.

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
public class GeometryGroup : Geometry, INotifyPropertyChanged
```

## Constructors

| Member | Summary |
| --- | --- |
| `GeometryGroup.GeometryGroup()` |  |

## Fields

| Member | Summary |
| --- | --- |
| `GeometryGroup.ChildrenProperty` |  |
| `GeometryGroup.FillRuleProperty` |  |

## Properties

| Member | Summary |
| --- | --- |
| `GeometryGroup.Children` | Gets or sets the collection that contains the child geometries. |
| `GeometryGroup.FillRule` | Gets or sets how the intersecting areas of the objects contained in this are combined. The default is . |

## Methods

| Member | Summary |
| --- | --- |
| `GeometryGroup.Clone()` | Clones the geometry. |
| `GeometryGroup.OnChildrenChanged(GeometryCollection, GeometryCollection)` |  |
| `GeometryGroup.OnPropertyChanged(AvaloniaPropertyChangedEventArgs)` | Called when a avalonia property changes on the object. |

