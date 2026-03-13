# Avalonia.Controls.MenuItem

A menu item control.

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
- `Avalonia.Controls.Primitives.SelectingItemsControl`
- `Avalonia.Controls.Primitives.HeaderedSelectingItemsControl`

## Syntax

```csharp
[TemplatePart("PART_Popup", typeof(Popup))] [PseudoClasses(new string[] { ":separator", ":radio", ":toggle", ":checked", ":icon", ":open", ":pressed", ":selected" })] public class MenuItem : HeaderedSelectingItemsControl, INotifyPropertyChanged, IDataContextProvider, IThemeVariantHost, IResourceHost, IResourceNode, IStyleHost, ISetLogicalParent, ISetInheritanceParent, ISupportInitialize, INamed, IDataTemplateHost, ISetterValue, IChildIndexProvider, IInputElement, ISelectable, ICommandSource, ILogical
```

## Constructors

| Member | Summary |
| --- | --- |
| `MenuItem.MenuItem()` |  |

## Fields

| Member | Summary |
| --- | --- |
| `MenuItem.CommandParameterProperty` | Defines the property. |
| `MenuItem.CommandProperty` | Defines the property. |
| `MenuItem.GroupNameProperty` | Defines the property. |
| `MenuItem.HotKeyProperty` | Defines the property. |
| `MenuItem.IconProperty` | Defines the property. |
| `MenuItem.InputGestureProperty` | Defines the property. |
| `MenuItem.IsCheckedProperty` | Defines the property. |
| `MenuItem.IsSubMenuOpenProperty` | Defines the property. |
| `MenuItem.PointerEnteredItemEvent` | Defines the event. |
| `MenuItem.PointerExitedItemEvent` | Defines the event. |
| `MenuItem.StaysOpenOnClickProperty` | Defines the property. |
| `MenuItem.ToggleTypeProperty` | Defines the property. |

## Properties

| Member | Summary |
| --- | --- |
| `MenuItem.HasSubMenu` | Gets or sets a value that indicates whether the has a submenu. |
| `MenuItem.IsEnabledCore` | Allows a derived class to override the enabled state of the control. |
| `MenuItem.IsSelected` | Gets or sets a value indicating whether the is currently selected. |
| `MenuItem.IsTopLevel` | Gets a value that indicates whether the is a top-level main menu item. |

## Methods

| Member | Summary |
| --- | --- |
| `MenuItem.Close()` | Closes the submenu. |
| `MenuItem.CreateContainerForItemOverride(object?, int, object?)` | Creates or a container that can be used to display an item. |
| `MenuItem.NeedsContainerOverride(object?, int, out object?)` | Determines whether the specified item can be its own container. |
| `MenuItem.OnApplyTemplate(TemplateAppliedEventArgs)` | Called when the control's template is applied. In simple terms, this means the method is called just before the control is displayed. |
| `MenuItem.OnAttachedToLogicalTree(LogicalTreeAttachmentEventArgs)` | Called when the styled element is added to a rooted logical tree. |
| `MenuItem.OnAttachedToVisualTree(VisualTreeAttachmentEventArgs)` | Called when the control is added to a rooted visual tree. |
| `MenuItem.OnClick(RoutedEventArgs)` | Invoked when an unhandled reaches an element in its route that is derived from this class. Implement this method to add class handling for this event. |
| `MenuItem.OnCreateAutomationPeer()` | Returns a new, type-specific implementation for the control. |
| `MenuItem.OnDetachedFromLogicalTree(LogicalTreeAttachmentEventArgs)` | Called when the styled element is removed from a rooted logical tree. |
| `MenuItem.OnGotFocus(GotFocusEventArgs)` | Invoked when an unhandled reaches an element in its route that is derived from this class. Implement this method to add class handling for this event. |
| `MenuItem.OnKeyDown(KeyEventArgs)` | Handles directional navigation within the . |
| `MenuItem.OnPointerEntered(PointerEventArgs)` | Invoked when an unhandled reaches an element in its route that is derived from this class. Implement this method to add class handling for this event. |
| `MenuItem.OnPointerExited(PointerEventArgs)` | Invoked when an unhandled reaches an element in its route that is derived from this class. Implement this method to add class handling for this event. |
| `MenuItem.OnPointerReleased(PointerReleasedEventArgs)` | Invoked when an unhandled reaches an element in its route that is derived from this class. Implement this method to add class handling for this event. |
| `MenuItem.OnPropertyChanged(AvaloniaPropertyChangedEventArgs)` | Called when a avalonia property changes on the object. |
| `MenuItem.OnSubmenuOpened(RoutedEventArgs)` | Invoked when an unhandled reaches an element in its route that is derived from this class. Implement this method to add class handling for this event. |
| `MenuItem.Open()` | Opens the submenu. |
| `MenuItem.UpdateDataValidation(AvaloniaProperty, BindingValueType, Exception?)` | Called to update the validation state for properties for which data validation is enabled. |

