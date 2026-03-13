# Avalonia.Controls.Button

A standard button control.

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
- `Avalonia.Controls.ContentControl`

## Syntax

```csharp
[PseudoClasses(new string[] { ":flyout-open", ":pressed" })] public class Button : ContentControl, INotifyPropertyChanged, IDataContextProvider, ILogical, IThemeVariantHost, IResourceHost, IResourceNode, IStyleHost, ISetLogicalParent, ISetInheritanceParent, ISupportInitialize, INamed, IInputElement, IDataTemplateHost, ISetterValue, ICommandSource
```

## Constructors

| Member | Summary |
| --- | --- |
| `Button.Button()` | Initializes a new instance of the class. |

## Fields

| Member | Summary |
| --- | --- |
| `Button.ClickEvent` | Defines the event. |
| `Button.ClickModeProperty` | Defines the property. |
| `Button.CommandParameterProperty` | Defines the property. |
| `Button.CommandProperty` | Defines the property. |
| `Button.FlyoutProperty` | Defines the property |
| `Button.HotKeyProperty` | Defines the property. |
| `Button.IsCancelProperty` | Defines the property. |
| `Button.IsDefaultProperty` | Defines the property. |
| `Button.IsPressedProperty` | Defines the property. |

## Properties

| Member | Summary |
| --- | --- |
| `Button.IsEnabledCore` | Allows a derived class to override the enabled state of the control. |

## Methods

| Member | Summary |
| --- | --- |
| `Button.CloseFlyout()` | Closes the button's flyout. |
| `Button.OnAccessKey(RoutedEventArgs)` | This method is used to execute the action on an effective IInputElement when a corresponding access key has been invoked. By default, the Focus() method is invoked with the NavigationMethod.Tab to indicate a visual focus adorner. Overwrite this method if other methods or additional functionality is needed when an item should receive the focus. |
| `Button.OnApplyTemplate(TemplateAppliedEventArgs)` | Called when the control's template is applied. In simple terms, this means the method is called just before the control is displayed. |
| `Button.OnAttachedToLogicalTree(LogicalTreeAttachmentEventArgs)` | Called when the styled element is added to a rooted logical tree. |
| `Button.OnAttachedToVisualTree(VisualTreeAttachmentEventArgs)` | Called when the control is added to a rooted visual tree. |
| `Button.OnClick()` | Invokes the event. |
| `Button.OnCreateAutomationPeer()` | Returns a new, type-specific implementation for the control. |
| `Button.OnDetachedFromLogicalTree(LogicalTreeAttachmentEventArgs)` | Called when the styled element is removed from a rooted logical tree. |
| `Button.OnDetachedFromVisualTree(VisualTreeAttachmentEventArgs)` | Called when the control is removed from a rooted visual tree. |
| `Button.OnFlyoutClosed()` | Invoked when the button's flyout is closed. |
| `Button.OnFlyoutOpened()` | Invoked when the button's flyout is opened. |
| `Button.OnKeyDown(KeyEventArgs)` | Invoked when an unhandled reaches an element in its route that is derived from this class. Implement this method to add class handling for this event. |
| `Button.OnKeyUp(KeyEventArgs)` | Invoked when an unhandled reaches an element in its route that is derived from this class. Implement this method to add class handling for this event. |
| `Button.OnLostFocus(RoutedEventArgs)` | Invoked when an unhandled reaches an element in its route that is derived from this class. Implement this method to add class handling for this event. |
| `Button.OnPointerCaptureLost(PointerCaptureLostEventArgs)` | Invoked when an unhandled reaches an element in its route that is derived from this class. Implement this method to add class handling for this event. |
| `Button.OnPointerPressed(PointerPressedEventArgs)` | Invoked when an unhandled reaches an element in its route that is derived from this class. Implement this method to add class handling for this event. |
| `Button.OnPointerReleased(PointerReleasedEventArgs)` | Invoked when an unhandled reaches an element in its route that is derived from this class. Implement this method to add class handling for this event. |
| `Button.OnPropertyChanged(AvaloniaPropertyChangedEventArgs)` | Called when a avalonia property changes on the object. |
| `Button.OpenFlyout()` | Opens the button's flyout. |
| `Button.UpdateDataValidation(AvaloniaProperty, BindingValueType, Exception?)` | Called to update the validation state for properties for which data validation is enabled. |

