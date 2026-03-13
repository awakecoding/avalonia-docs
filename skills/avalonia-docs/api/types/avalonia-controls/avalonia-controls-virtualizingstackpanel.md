# Avalonia.Controls.VirtualizingStackPanel

Arranges and virtualizes content on a single line that is oriented either horizontally or vertically.

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
- `Avalonia.Controls.VirtualizingPanel`

## Syntax

```csharp
public class VirtualizingStackPanel : VirtualizingPanel, INotifyPropertyChanged, IDataContextProvider, ILogical, IThemeVariantHost, IResourceHost, IResourceNode, IStyleHost, ISetLogicalParent, ISetInheritanceParent, ISupportInitialize, INamed, IInputElement, IDataTemplateHost, ISetterValue, IChildIndexProvider, INavigableContainer, IScrollSnapPointsInfo
```

## Constructors

| Member | Summary |
| --- | --- |
| `VirtualizingStackPanel.VirtualizingStackPanel()` |  |

## Fields

| Member | Summary |
| --- | --- |
| `VirtualizingStackPanel.AreHorizontalSnapPointsRegularProperty` | Defines the property. |
| `VirtualizingStackPanel.AreVerticalSnapPointsRegularProperty` | Defines the property. |
| `VirtualizingStackPanel.CacheLengthProperty` | Defines the property. |
| `VirtualizingStackPanel.HorizontalSnapPointsChangedEvent` | Defines the event. |
| `VirtualizingStackPanel.OrientationProperty` | Defines the property. |
| `VirtualizingStackPanel.VerticalSnapPointsChangedEvent` | Defines the event. |

## Properties

| Member | Summary |
| --- | --- |
| `VirtualizingStackPanel.FirstRealizedIndex` | Gets the index of the first realized element, or -1 if no elements are realized. |
| `VirtualizingStackPanel.LastRealizedIndex` | Gets the index of the last realized element, or -1 if no elements are realized. |

## Methods

| Member | Summary |
| --- | --- |
| `VirtualizingStackPanel.ArrangeOverride(Size)` | Positions child elements as part of a layout pass. |
| `VirtualizingStackPanel.ContainerFromIndex(int)` | Returns the container for the item at the specified index. |
| `VirtualizingStackPanel.GetControl(NavigationDirection, IInputElement?, bool)` | Gets the next control in the specified direction. |
| `VirtualizingStackPanel.GetIrregularSnapPoints(Orientation, SnapPointsAlignment)` | Returns the set of distances between irregular snap points for a specified orientation and alignment. |
| `VirtualizingStackPanel.GetRealizedContainers()` | Gets the currently realized containers. |
| `VirtualizingStackPanel.GetRegularSnapPoints(Orientation, SnapPointsAlignment, out double)` | Gets the distance between regular snap points for a specified orientation and alignment. |
| `VirtualizingStackPanel.IndexFromContainer(Control)` | Returns the index to the item that has the specified realized container. |
| `VirtualizingStackPanel.MeasureOverride(Size)` | Measures the control and its child elements as part of a layout pass. |
| `VirtualizingStackPanel.OnAttachedToVisualTree(VisualTreeAttachmentEventArgs)` | Called when the control is added to a rooted visual tree. |
| `VirtualizingStackPanel.OnDetachedFromVisualTree(VisualTreeAttachmentEventArgs)` | Called when the control is removed from a rooted visual tree. |
| `VirtualizingStackPanel.OnItemsChanged(IReadOnlyList<object?>, NotifyCollectionChangedEventArgs)` | Called when the collection of the owner changes. |
| `VirtualizingStackPanel.OnItemsControlChanged(ItemsControl?)` | Called when the that owns the panel changes. |
| `VirtualizingStackPanel.ScrollIntoView(int)` | Scrolls the specified item into view. |

