# Avalonia.Controls.StackPanel

A panel which lays out its children horizontally or vertically.

## Metadata

- Kind: Class
- Namespace: [Avalonia.Controls](../../namespaces/avalonia-controls.md)
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
- `Avalonia.Controls.Panel`

## Syntax

```csharp
public class StackPanel : Panel, INotifyPropertyChanged, IDataContextProvider, ILogical, IThemeVariantHost, IResourceHost, IResourceNode, IStyleHost, ISetLogicalParent, ISetInheritanceParent, ISupportInitialize, INamed, IInputElement, IDataTemplateHost, ISetterValue, IChildIndexProvider, INavigableContainer, IScrollSnapPointsInfo
```

## Fields

| Member | Summary |
| --- | --- |
| `StackPanel.AreHorizontalSnapPointsRegularProperty` | Defines the property. |
| `StackPanel.AreVerticalSnapPointsRegularProperty` | Defines the property. |
| `StackPanel.HorizontalSnapPointsChangedEvent` | Defines the event. |
| `StackPanel.OrientationProperty` | Defines the property. |
| `StackPanel.SpacingProperty` | Defines the property. |
| `StackPanel.VerticalSnapPointsChangedEvent` | Defines the event. |

## Methods

| Member | Summary |
| --- | --- |
| `StackPanel.ArrangeOverride(Size)` | Content arrangement. |
| `StackPanel.GetControlInDirection(NavigationDirection, Control?)` | Gets the next control in the specified direction. |
| `StackPanel.GetIrregularSnapPoints(Orientation, SnapPointsAlignment)` | Returns the set of distances between irregular snap points for a specified orientation and alignment. |
| `StackPanel.GetRegularSnapPoints(Orientation, SnapPointsAlignment, out double)` | Gets the distance between regular snap points for a specified orientation and alignment. |
| `StackPanel.MeasureOverride(Size)` | General StackPanel layout behavior is to grow unbounded in the "stacking" direction (Size To Content). Children in this dimension are encouraged to be as large as they like. In the other dimension, StackPanel will assume the maximum size of its children. |

