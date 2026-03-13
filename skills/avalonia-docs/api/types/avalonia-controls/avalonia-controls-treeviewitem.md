# Avalonia.Controls.TreeViewItem

An item in a .

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
- `Avalonia.Controls.Primitives.HeaderedItemsControl`

## Syntax

```csharp
[TemplatePart("PART_Header", typeof(Control))] [PseudoClasses(new string[] { ":pressed", ":selected" })] public class TreeViewItem : HeaderedItemsControl, INotifyPropertyChanged, IDataContextProvider, ILogical, IThemeVariantHost, IResourceHost, IResourceNode, IStyleHost, ISetLogicalParent, ISetInheritanceParent, ISupportInitialize, INamed, IInputElement, IDataTemplateHost, ISetterValue, IChildIndexProvider, ISelectable
```

## Fields

| Member | Summary |
| --- | --- |
| `TreeViewItem.CollapsedEvent` | Defines the event. |
| `TreeViewItem.ExpandedEvent` | Defines the event. |
| `TreeViewItem.IsExpandedProperty` | Defines the property. |
| `TreeViewItem.IsSelectedProperty` | Defines the property. |
| `TreeViewItem.LevelProperty` | Defines the property. |

## Methods

| Member | Summary |
| --- | --- |
| `TreeViewItem.ContainerForItemPreparedOverride(Control, object?, int)` | Called when a container has been fully prepared to display an item. |
| `TreeViewItem.CreateContainerForItemOverride(object?, int, object?)` | Creates or a container that can be used to display an item. |
| `TreeViewItem.NeedsContainerOverride(object?, int, out object?)` | Determines whether the specified item can be its own container. |
| `TreeViewItem.OnApplyTemplate(TemplateAppliedEventArgs)` | Called when the control's template is applied. In simple terms, this means the method is called just before the control is displayed. |
| `TreeViewItem.OnAttachedToLogicalTree(LogicalTreeAttachmentEventArgs)` | Called when the styled element is added to a rooted logical tree. |
| `TreeViewItem.OnCreateAutomationPeer()` | Returns a new, type-specific implementation for the control. |
| `TreeViewItem.OnHeaderDoubleTapped(TappedEventArgs)` | Invoked when the event occurs in the header. |
| `TreeViewItem.OnKeyDown(KeyEventArgs)` | Handles directional navigation within the . |
| `TreeViewItem.OnPointerPressed(PointerPressedEventArgs)` | Invoked when an unhandled reaches an element in its route that is derived from this class. Implement this method to add class handling for this event. |
| `TreeViewItem.OnPointerReleased(PointerReleasedEventArgs)` | Invoked when an unhandled reaches an element in its route that is derived from this class. Implement this method to add class handling for this event. |
| `TreeViewItem.OnRequestBringIntoView(RequestBringIntoViewEventArgs)` |  |
| `TreeViewItem.PrepareContainerForItemOverride(Control, object?, int)` | Prepares the specified element to display the specified item. |

