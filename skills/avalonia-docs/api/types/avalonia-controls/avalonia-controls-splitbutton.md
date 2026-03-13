# Avalonia.Controls.SplitButton

A button with primary and secondary parts that can each be pressed separately. The primary part behaves like a and the secondary part opens a flyout.

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
[TemplatePart("PART_PrimaryButton", typeof(Button))] [TemplatePart("PART_SecondaryButton", typeof(Button))] [PseudoClasses(new string[] { ":flyout-open", ":pressed" })] public class SplitButton : ContentControl, INotifyPropertyChanged, IDataContextProvider, ILogical, IThemeVariantHost, IResourceHost, IResourceNode, IStyleHost, ISetLogicalParent, ISetInheritanceParent, ISupportInitialize, INamed, IInputElement, IDataTemplateHost, ISetterValue, ICommandSource
```

## Constructors

| Member | Summary |
| --- | --- |
| `SplitButton.SplitButton()` | Initializes a new instance of the class. |

## Fields

| Member | Summary |
| --- | --- |
| `SplitButton.ClickEvent` | Defines the event. |
| `SplitButton.CommandParameterProperty` | Defines the property. |
| `SplitButton.CommandProperty` | Defines the property. |
| `SplitButton.FlyoutProperty` | Defines the property |
| `SplitButton.HotKeyProperty` | Defines the property. |

## Properties

| Member | Summary |
| --- | --- |
| `SplitButton.IsEnabledCore` | Allows a derived class to override the enabled state of the control. |

## Methods

| Member | Summary |
| --- | --- |
| `SplitButton.CloseFlyout()` | Closes the secondary button's flyout. |
| `SplitButton.OnApplyTemplate(TemplateAppliedEventArgs)` | Called when the control's template is applied. In simple terms, this means the method is called just before the control is displayed. |
| `SplitButton.OnAttachedToLogicalTree(LogicalTreeAttachmentEventArgs)` | Called when the styled element is added to a rooted logical tree. |
| `SplitButton.OnClickPrimary(RoutedEventArgs?)` | Invokes the event when the primary button part is clicked. |
| `SplitButton.OnClickSecondary(RoutedEventArgs?)` | Invoked when the secondary button part is clicked. |
| `SplitButton.OnDetachedFromLogicalTree(LogicalTreeAttachmentEventArgs)` | Called when the styled element is removed from a rooted logical tree. |
| `SplitButton.OnFlyoutClosed()` | Invoked when the split button's flyout is closed. |
| `SplitButton.OnFlyoutOpened()` | Invoked when the split button's flyout is opened. |
| `SplitButton.OnKeyDown(KeyEventArgs)` | Invoked when an unhandled reaches an element in its route that is derived from this class. Implement this method to add class handling for this event. |
| `SplitButton.OnKeyUp(KeyEventArgs)` | Invoked when an unhandled reaches an element in its route that is derived from this class. Implement this method to add class handling for this event. |
| `SplitButton.OnPropertyChanged(AvaloniaPropertyChangedEventArgs)` | Called when a avalonia property changes on the object. |
| `SplitButton.OpenFlyout()` | Opens the secondary button's flyout. |
| `SplitButton.UpdatePseudoClasses()` | Updates the visual state of the control by applying latest PseudoClasses. |

