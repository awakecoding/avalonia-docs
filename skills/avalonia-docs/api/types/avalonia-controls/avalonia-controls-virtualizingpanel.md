# Avalonia.Controls.VirtualizingPanel

Base class for panels that can be used to virtualize items for an .

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
public abstract class VirtualizingPanel : Panel, INotifyPropertyChanged, IDataContextProvider, ILogical, IThemeVariantHost, IResourceHost, IResourceNode, IStyleHost, ISetLogicalParent, ISetInheritanceParent, ISupportInitialize, INamed, IInputElement, IDataTemplateHost, ISetterValue, IChildIndexProvider, INavigableContainer
```

## Properties

| Member | Summary |
| --- | --- |
| `VirtualizingPanel.Items` | Gets the items to display. |

## Methods

| Member | Summary |
| --- | --- |
| `VirtualizingPanel.AddInternalChild(Control)` | Adds the specified to the collection of a element. |
| `VirtualizingPanel.ContainerFromIndex(int)` | Returns the container for the item at the specified index. |
| `VirtualizingPanel.GetControl(NavigationDirection, IInputElement?, bool)` | Gets the next control in the specified direction. |
| `VirtualizingPanel.GetRealizedContainers()` | Gets the currently realized containers. |
| `VirtualizingPanel.IndexFromContainer(Control)` | Returns the index to the item that has the specified realized container. |
| `VirtualizingPanel.InsertInternalChild(int, Control)` | Adds the specified to the collection of a element at the specified index position. |
| `VirtualizingPanel.OnItemsChanged(IReadOnlyList<object?>, NotifyCollectionChangedEventArgs)` | Called when the collection of the owner changes. |
| `VirtualizingPanel.OnItemsControlChanged(ItemsControl?)` | Called when the that owns the panel changes. |
| `VirtualizingPanel.RemoveInternalChild(Control)` | Removes a child element from the collection. |
| `VirtualizingPanel.RemoveInternalChildRange(int, int)` | Removes child elements from the collection. |
| `VirtualizingPanel.ScrollIntoView(int)` | Scrolls the specified item into view. |

