# Avalonia.Controls.Primitives.Track

## Metadata

- Kind: Class
- Namespace: [Avalonia.Controls.Primitives](../../namespaces/avalonia-controls-primitives.md)
- Assemblies: Avalonia.Controls

## Inheritance

- `System.Object`
- `Avalonia.AvaloniaObject`
- `Avalonia.Animation.Animatable`
- `Avalonia.StyledElement`
- `Avalonia.Visual`
- `Avalonia.Layout.Layoutable`
- `Avalonia.Interactivity.Interactive`
- `Avalonia.Input.InputElement`
- `Avalonia.Controls.Control`

## Syntax

```csharp
[PseudoClasses(new string[] { ":vertical", ":horizontal" })] public class Track : Control, INotifyPropertyChanged, IDataContextProvider, ILogical, IThemeVariantHost, IResourceHost, IResourceNode, IStyleHost, ISetLogicalParent, ISetInheritanceParent, ISupportInitialize, INamed, IInputElement, IDataTemplateHost, ISetterValue
```

## Constructors

| Member | Summary |
| --- | --- |
| `Track.Track()` |  |

## Fields

| Member | Summary |
| --- | --- |
| `Track.DecreaseButtonProperty` |  |
| `Track.DeferThumbDragProperty` |  |
| `Track.IgnoreThumbDragProperty` |  |
| `Track.IncreaseButtonProperty` |  |
| `Track.IsDirectionReversedProperty` |  |
| `Track.MaximumProperty` |  |
| `Track.MinimumProperty` |  |
| `Track.OrientationProperty` |  |
| `Track.ThumbProperty` |  |
| `Track.ValueProperty` |  |
| `Track.ViewportSizeProperty` |  |

## Properties

| Member | Summary |
| --- | --- |
| `Track.DecreaseButton` |  |
| `Track.DeferThumbDrag` |  |
| `Track.IgnoreThumbDrag` |  |
| `Track.IncreaseButton` |  |
| `Track.IsDirectionReversed` |  |
| `Track.Maximum` |  |
| `Track.Minimum` |  |
| `Track.Orientation` |  |
| `Track.ViewportSize` |  |

## Methods

| Member | Summary |
| --- | --- |
| `Track.ArrangeOverride(Size)` | Positions child elements as part of a layout pass. |
| `Track.MeasureOverride(Size)` | Measures the control and its child elements as part of a layout pass. |
| `Track.OnPropertyChanged(AvaloniaPropertyChangedEventArgs)` | Called when a avalonia property changes on the object. |
| `Track.ValueFromDistance(double, double)` | Calculates the change in the of the when the moves. |
| `Track.ValueFromPoint(Point)` | Calculates the distance along the of a specified point along the track. |

