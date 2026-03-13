# Avalonia.Controls.TreeView

Displays a hierarchical tree of data.

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
- `Avalonia.Controls.ItemsControl`

## Syntax

```csharp
public class TreeView : ItemsControl, INotifyPropertyChanged, IDataContextProvider, ILogical, IThemeVariantHost, IResourceHost, IResourceNode, IStyleHost, ISetLogicalParent, ISetInheritanceParent, ISupportInitialize, INamed, IInputElement, IDataTemplateHost, ISetterValue, IChildIndexProvider, ICustomKeyboardNavigation
```

## Fields

| Member | Summary |
| --- | --- |
| `TreeView.AutoScrollToSelectedItemProperty` | Defines the property. |
| `TreeView.SelectedItemProperty` | Defines the property. |
| `TreeView.SelectedItemsProperty` | Defines the property. |
| `TreeView.SelectionModeProperty` | Defines the property. |

## Methods

| Member | Summary |
| --- | --- |
| `TreeView.CollapseSubTree(TreeViewItem)` | Collapse the specified all descendent s. |
| `TreeView.ContainerForItemPreparedOverride(Control, object?, int)` | Called when a container has been fully prepared to display an item. |
| `TreeView.CreateContainerForItemOverride(object?, int, object?)` | Creates or a container that can be used to display an item. |
| `TreeView.ExpandSubTree(TreeViewItem)` | Expands the specified all descendent s. |
| `TreeView.GetContainerFromEventSource(object)` | Tries to get the container that was the source of an event. |
| `TreeView.GetRealizedTreeContainers()` |  |
| `TreeView.NeedsContainerOverride(object?, int, out object?)` | Determines whether the specified item can be its own container. |
| `TreeView.OnCreateAutomationPeer()` | Returns a new, type-specific implementation for the control. |
| `TreeView.OnGotFocus(GotFocusEventArgs)` | Invoked when an unhandled reaches an element in its route that is derived from this class. Implement this method to add class handling for this event. |
| `TreeView.OnKeyDown(KeyEventArgs)` | Handles directional navigation within the . |
| `TreeView.SelectAll()` | Selects all items in the . |
| `TreeView.ShouldTriggerSelection(Visual, KeyEventArgs)` | Analyses an input event received by a selectable element, and determines whether the action should trigger selection on press, on release, or not at all. |
| `TreeView.ShouldTriggerSelection(Visual, PointerEventArgs)` | Analyses an input event received by a selectable element, and determines whether the action should trigger selection on press, on release, or not at all. |
| `TreeView.TreeContainerFromItem(object)` |  |
| `TreeView.TreeItemFromContainer(Control)` |  |
| `TreeView.UnselectAll()` | Deselects all items in the . |
| `TreeView.UpdateSelectionFromContainer(Control, bool, bool, bool, bool)` | Updates the selection for an item based on user interaction. |
| `TreeView.UpdateSelectionFromEventSource(object, bool, bool, bool, bool)` | Updates the selection based on an event that may have originated in a container that belongs to the control. |

## Events

| Member | Summary |
| --- | --- |
| `TreeView.SelectionChanged` | Occurs when the control's selection changes. |

