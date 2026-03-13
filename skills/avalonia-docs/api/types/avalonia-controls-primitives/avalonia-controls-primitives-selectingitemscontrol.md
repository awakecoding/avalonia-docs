# Avalonia.Controls.Primitives.SelectingItemsControl

An that maintains a selection.

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
- `Avalonia.Controls.Primitives.TemplatedControl`
- `Avalonia.Controls.ItemsControl`

## Syntax

```csharp
public class SelectingItemsControl : ItemsControl, INotifyPropertyChanged, IDataContextProvider, ILogical, IThemeVariantHost, IResourceHost, IResourceNode, IStyleHost, ISetLogicalParent, ISetInheritanceParent, ISupportInitialize, INamed, IInputElement, IDataTemplateHost, ISetterValue, IChildIndexProvider
```

## Constructors

| Member | Summary |
| --- | --- |
| `SelectingItemsControl.SelectingItemsControl()` |  |

## Fields

| Member | Summary |
| --- | --- |
| `SelectingItemsControl.AutoScrollToSelectedItemProperty` | Defines the property. |
| `SelectingItemsControl.IsTextSearchEnabledProperty` | Defines the property. |
| `SelectingItemsControl.SelectedIndexProperty` | Defines the property. |
| `SelectingItemsControl.SelectedItemProperty` | Defines the property. |
| `SelectingItemsControl.SelectedItemsProperty` | Defines the property. |
| `SelectingItemsControl.SelectedValueBindingProperty` | Defines the property |
| `SelectingItemsControl.SelectedValueProperty` | Defines the property |
| `SelectingItemsControl.SelectionChangedEvent` | Defines the event. |
| `SelectingItemsControl.SelectionModeProperty` | Defines the property. |
| `SelectingItemsControl.SelectionProperty` | Defines the property. |
| `SelectingItemsControl.WrapSelectionProperty` | Defines the property. |

## Properties

| Member | Summary |
| --- | --- |
| `SelectingItemsControl.AlwaysSelected` | Gets a value indicating whether is set. |

## Methods

| Member | Summary |
| --- | --- |
| `SelectingItemsControl.BeginInit()` | Signals the object that initialization is starting. |
| `SelectingItemsControl.ClearContainerForItemOverride(Control)` | Undoes the effects of the method. |
| `SelectingItemsControl.ContainerForItemPreparedOverride(Control, object?, int)` | Called when a container has been fully prepared to display an item. |
| `SelectingItemsControl.ContainerIndexChangedOverride(Control, int, int)` | Called when the index for a container changes due to an insertion or removal in the items collection. |
| `SelectingItemsControl.EndInit()` | Signals the object that initialization is complete. |
| `SelectingItemsControl.GetContainerFromEventSource(object?)` | Tries to get the container that was the source of an event. |
| `SelectingItemsControl.GetIsSelected(Control)` | Gets the value of the on the specified control. |
| `SelectingItemsControl.ItemsControlFromItemContainer(Control)` | Returns the that owns the specified container control. |
| `SelectingItemsControl.MoveSelection(Control?, NavigationDirection, bool, bool)` | Moves the selection in the specified direction relative to the specified container. |
| `SelectingItemsControl.MoveSelection(NavigationDirection, bool, bool)` | Moves the selection in the specified direction relative to the current selection. |
| `SelectingItemsControl.OnApplyTemplate(TemplateAppliedEventArgs)` | Called when the control's template is applied. In simple terms, this means the method is called just before the control is displayed. |
| `SelectingItemsControl.OnAttachedToVisualTree(VisualTreeAttachmentEventArgs)` | Called when the control is added to a rooted visual tree. |
| `SelectingItemsControl.OnDataContextBeginUpdate()` | Called when the begins updating. |
| `SelectingItemsControl.OnDataContextEndUpdate()` | Called when the finishes updating. |
| `SelectingItemsControl.OnInitialized()` | Called when the control finishes initialization. |
| `SelectingItemsControl.OnPropertyChanged(AvaloniaPropertyChangedEventArgs)` | Called when a avalonia property changes on the object. |
| `SelectingItemsControl.OnTextInput(TextInputEventArgs)` | Invoked when an unhandled reaches an element in its route that is derived from this class. Implement this method to add class handling for this event. |
| `SelectingItemsControl.PrepareContainerForItemOverride(Control, object?, int)` | Prepares the specified element to display the specified item. |
| `SelectingItemsControl.SetIsSelected(Control, bool)` | Gets the value of the on the specified control. |
| `SelectingItemsControl.UpdateSelection(Control, bool, bool, bool, bool, bool)` | Updates the selection for a container based on user interaction. |
| `SelectingItemsControl.UpdateSelection(int, bool, bool, bool, bool, bool)` | Updates the selection for an item based on user interaction. |
| `SelectingItemsControl.UpdateSelectionFromEventSource(object?, bool, bool, bool, bool, bool)` | Updates the selection based on an event that may have originated in a container that belongs to the control. |

