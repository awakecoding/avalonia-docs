# Avalonia.Controls.VirtualizingCarouselPanel

A panel used by to display the current item.

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
public class VirtualizingCarouselPanel : VirtualizingPanel, INotifyPropertyChanged, IDataContextProvider, ILogical, IThemeVariantHost, IResourceHost, IResourceNode, IStyleHost, ISetLogicalParent, ISetInheritanceParent, ISupportInitialize, INamed, IInputElement, IDataTemplateHost, ISetterValue, IChildIndexProvider, INavigableContainer, ILogicalScrollable, IScrollable
```

## Methods

| Member | Summary |
| --- | --- |
| `VirtualizingCarouselPanel.ArrangeOverride(Size)` | Positions child elements as part of a layout pass. |
| `VirtualizingCarouselPanel.ContainerFromIndex(int)` | Returns the container for the item at the specified index. |
| `VirtualizingCarouselPanel.GetControl(NavigationDirection, IInputElement?, bool)` | Gets the next control in the specified direction. |
| `VirtualizingCarouselPanel.GetRealizedContainers()` | Gets the currently realized containers. |
| `VirtualizingCarouselPanel.IndexFromContainer(Control)` | Returns the index to the item that has the specified realized container. |
| `VirtualizingCarouselPanel.MeasureOverride(Size)` | Measures the control and its child elements as part of a layout pass. |
| `VirtualizingCarouselPanel.OnItemsChanged(IReadOnlyList<object?>, NotifyCollectionChangedEventArgs)` | Called when the collection of the owner changes. |
| `VirtualizingCarouselPanel.ScrollIntoView(int)` | Scrolls the specified item into view. |

