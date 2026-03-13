# Avalonia.Controls.Control

Base class for Avalonia controls.

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

## Syntax

```csharp
public class Control : InputElement, INotifyPropertyChanged, IDataContextProvider, ILogical, IThemeVariantHost, IResourceHost, IResourceNode, IStyleHost, ISetLogicalParent, ISetInheritanceParent, ISupportInitialize, INamed, IInputElement, IDataTemplateHost, ISetterValue
```

## Fields

| Member | Summary |
| --- | --- |
| `Control.ContextFlyoutProperty` | Defines the property |
| `Control.ContextMenuProperty` | Defines the property. |
| `Control.FocusAdornerProperty` | Defines the property. |
| `Control.LoadedEvent` | Defines the event. |
| `Control.RequestBringIntoViewEvent` | Event raised when an element wishes to be scrolled into view. |
| `Control.SizeChangedEvent` | Defines the event. |
| `Control.TagProperty` | Defines the property. |
| `Control.UnloadedEvent` | Defines the event. |

## Properties

| Member | Summary |
| --- | --- |
| `Control.DataTemplates` | Gets or sets the data templates for the control. |
| `Control.IsLoaded` | Gets a value indicating whether the control is fully constructed in the visual tree and both layout and render are complete. |

## Methods

| Member | Summary |
| --- | --- |
| `Control.GetTemplateFocusTarget()` | Gets the element that receives the focus adorner. |
| `Control.OnAttachedToVisualTreeCore(VisualTreeAttachmentEventArgs)` | Calls the method for this control and all of its visual descendants. |
| `Control.OnCreateAutomationPeer()` | Returns a new, type-specific implementation for the control. |
| `Control.OnDetachedFromVisualTreeCore(VisualTreeAttachmentEventArgs)` | Calls the method for this control and all of its visual descendants. |
| `Control.OnGotFocus(GotFocusEventArgs)` | Invoked when an unhandled reaches an element in its route that is derived from this class. Implement this method to add class handling for this event. |
| `Control.OnKeyUp(KeyEventArgs)` | Invoked when an unhandled reaches an element in its route that is derived from this class. Implement this method to add class handling for this event. |
| `Control.OnLoaded(RoutedEventArgs)` | Raises the event. |
| `Control.OnLostFocus(RoutedEventArgs)` | Invoked when an unhandled reaches an element in its route that is derived from this class. Implement this method to add class handling for this event. |
| `Control.OnPointerReleased(PointerReleasedEventArgs)` | Invoked when an unhandled reaches an element in its route that is derived from this class. Implement this method to add class handling for this event. |
| `Control.OnPropertyChanged(AvaloniaPropertyChangedEventArgs)` | Called when a avalonia property changes on the object. |
| `Control.OnSizeChanged(SizeChangedEventArgs)` | Raises the event. |
| `Control.OnUnloaded(RoutedEventArgs)` | Raises the event. |
| `Control.UpdateDataValidation(AvaloniaProperty, BindingValueType, Exception?)` | Called to update the validation state for properties for which data validation is enabled. |

