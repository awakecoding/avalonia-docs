# Avalonia.Controls.ComboBox

A drop-down list control.

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

## Syntax

```csharp
[TemplatePart("PART_Popup", typeof(Popup), IsRequired = true)] [TemplatePart("PART_EditableTextBox", typeof(TextBox), IsRequired = false)] [PseudoClasses(new string[] { ":dropdownopen", ":pressed" })] public class ComboBox : SelectingItemsControl, INotifyPropertyChanged, IDataContextProvider, ILogical, IThemeVariantHost, IResourceHost, IResourceNode, IStyleHost, ISetLogicalParent, ISetInheritanceParent, ISupportInitialize, INamed, IInputElement, IDataTemplateHost, ISetterValue, IChildIndexProvider
```

## Fields

| Member | Summary |
| --- | --- |
| `ComboBox.HorizontalContentAlignmentProperty` | Defines the property. |
| `ComboBox.IsDropDownOpenProperty` | Defines the property. |
| `ComboBox.IsEditableProperty` | Defines the property. |
| `ComboBox.MaxDropDownHeightProperty` | Defines the property. |
| `ComboBox.PlaceholderForegroundProperty` | Defines the property. |
| `ComboBox.PlaceholderTextProperty` | Defines the property. |
| `ComboBox.SelectionBoxItemProperty` | Defines the property. |
| `ComboBox.SelectionBoxItemTemplateProperty` | Defines the property. |
| `ComboBox.TextProperty` | Defines the property |
| `ComboBox.VerticalContentAlignmentProperty` | Defines the property. |

## Methods

| Member | Summary |
| --- | --- |
| `ComboBox.Clear()` | Clears the selection |
| `ComboBox.CreateContainerForItemOverride(object?, int, object?)` | Creates or a container that can be used to display an item. |
| `ComboBox.InvalidateMirrorTransform()` | Computes the value according to the and |
| `ComboBox.NeedsContainerOverride(object?, int, out object?)` | Determines whether the specified item can be its own container. |
| `ComboBox.OnApplyTemplate(TemplateAppliedEventArgs)` | Called when the control's template is applied. In simple terms, this means the method is called just before the control is displayed. |
| `ComboBox.OnAttachedToVisualTree(VisualTreeAttachmentEventArgs)` | Called when the control is added to a rooted visual tree. |
| `ComboBox.OnCreateAutomationPeer()` | Returns a new, type-specific implementation for the control. |
| `ComboBox.OnGotFocus(GotFocusEventArgs)` | Invoked when an unhandled reaches an element in its route that is derived from this class. Implement this method to add class handling for this event. |
| `ComboBox.OnKeyDown(KeyEventArgs)` | Handles directional navigation within the . |
| `ComboBox.OnPointerPressed(PointerPressedEventArgs)` | Invoked when an unhandled reaches an element in its route that is derived from this class. Implement this method to add class handling for this event. |
| `ComboBox.OnPointerReleased(PointerReleasedEventArgs)` | Invoked when an unhandled reaches an element in its route that is derived from this class. Implement this method to add class handling for this event. |
| `ComboBox.OnPointerWheelChanged(PointerWheelEventArgs)` | Invoked when an unhandled reaches an element in its route that is derived from this class. Implement this method to add class handling for this event. |
| `ComboBox.OnPropertyChanged(AvaloniaPropertyChangedEventArgs)` | Called when a avalonia property changes on the object. |
| `ComboBox.ShouldTriggerSelection(Visual, PointerEventArgs)` | Analyses an input event received by a selectable element, and determines whether the action should trigger selection on press, on release, or not at all. |
| `ComboBox.UpdateSelectionFromEvent(Control, RoutedEventArgs)` | Updates the selection based on an event that may have originated in a container that belongs to the control. |

## Events

| Member | Summary |
| --- | --- |
| `ComboBox.DropDownClosed` | Occurs after the drop-down (popup) list of the closes. |
| `ComboBox.DropDownOpened` | Occurs after the drop-down (popup) list of the opens. |

