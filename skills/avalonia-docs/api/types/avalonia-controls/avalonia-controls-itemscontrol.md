# Avalonia.Controls.ItemsControl

Displays a collection of items.

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
- `Avalonia.Controls.Primitives.TemplatedControl`

## Syntax

```csharp
[PseudoClasses(new string[] { ":empty", ":singleitem" })] public class ItemsControl : TemplatedControl, INotifyPropertyChanged, IDataContextProvider, ILogical, IThemeVariantHost, IResourceHost, IResourceNode, IStyleHost, ISetLogicalParent, ISetInheritanceParent, ISupportInitialize, INamed, IInputElement, IDataTemplateHost, ISetterValue, IChildIndexProvider
```

## Constructors

| Member | Summary |
| --- | --- |
| `ItemsControl.ItemsControl()` | Initializes a new instance of the class. |

## Fields

| Member | Summary |
| --- | --- |
| `ItemsControl.DisplayMemberBindingProperty` | Defines the property |
| `ItemsControl.ItemContainerThemeProperty` | Defines the property. |
| `ItemsControl.ItemCountProperty` | Defines the property. |
| `ItemsControl.ItemsPanelProperty` | Defines the property. |
| `ItemsControl.ItemsSourceProperty` | Defines the property. |
| `ItemsControl.ItemTemplateProperty` | Defines the property. |

## Properties

| Member | Summary |
| --- | --- |
| `ItemsControl.ItemsPanelRoot` | Gets the specified by . |
| `ItemsControl.ItemsView` | Gets a read-only view of the items in the . |
| `ItemsControl.Presenter` | Gets the items presenter control. |

## Methods

| Member | Summary |
| --- | --- |
| `ItemsControl.ClearContainerForItemOverride(Control)` | Undoes the effects of the method. |
| `ItemsControl.ContainerForItemPreparedOverride(Control, object?, int)` | Called when a container has been fully prepared to display an item. |
| `ItemsControl.ContainerFromIndex(int)` | Returns the container for the item at the specified index. |
| `ItemsControl.ContainerFromItem(object)` | Returns the container corresponding to the specified item. |
| `ItemsControl.ContainerIndexChangedOverride(Control, int, int)` | Called when the index for a container changes due to an insertion or removal in the items collection. |
| `ItemsControl.CreateContainerForItemOverride(object?, int, object?)` | Creates or a container that can be used to display an item. |
| `ItemsControl.GetNextControl(INavigableContainer, NavigationDirection, IInputElement?, bool)` |  |
| `ItemsControl.GetRealizedContainers()` | Gets the currently realized containers. |
| `ItemsControl.IndexFromContainer(Control)` | Returns the index to the item that has the specified, generated container. |
| `ItemsControl.ItemFromContainer(Control)` | Returns the item that corresponds to the specified, generated container. |
| `ItemsControl.ItemsControlFromItemContainer(Control)` | Returns the that owns the specified container control. |
| `ItemsControl.NeedsContainer<T>(object?, out object?)` | A default implementation of that returns true and sets the recycle key to if the item is not a T . |
| `ItemsControl.OnApplyTemplate(TemplateAppliedEventArgs)` | Called when the control's template is applied. In simple terms, this means the method is called just before the control is displayed. |
| `ItemsControl.OnCreateAutomationPeer()` | Returns a new, type-specific implementation for the control. |
| `ItemsControl.OnGotFocus(GotFocusEventArgs)` | Invoked when an unhandled reaches an element in its route that is derived from this class. Implement this method to add class handling for this event. |
| `ItemsControl.OnKeyDown(KeyEventArgs)` | Handles directional navigation within the . |
| `ItemsControl.OnPropertyChanged(AvaloniaPropertyChangedEventArgs)` | Called when a avalonia property changes on the object. |
| `ItemsControl.RefreshContainers()` | Refreshes the containers displayed by the control. |
| `ItemsControl.ScrollIntoView(int)` | Scrolls the specified item into view. |
| `ItemsControl.ScrollIntoView(object)` | Scrolls the specified item into view. |

## Events

| Member | Summary |
| --- | --- |
| `ItemsControl.ContainerClearing` | Occurs each time a container is cleared. |
| `ItemsControl.ContainerIndexChanged` | Occurs for each realized container when the index for the item it represents has changed. |
| `ItemsControl.PreparingContainer` | Occurs immediately before a container is prepared for use. |

