# Avalonia.Input.IInputElement

Defines input-related functionality for a control.

## Metadata

- Kind: Interface
- Namespace: [Avalonia.Input](../../namespaces/avalonia-input.md)
- Assemblies: Avalonia.Base

## Syntax

```csharp
public interface IInputElement
```

## Properties

| Member | Summary |
| --- | --- |
| `IInputElement.Cursor` | Gets or sets the associated mouse cursor. |
| `IInputElement.Focusable` | Gets or sets a value indicating whether the control can receive keyboard focus. |
| `IInputElement.IsEffectivelyVisible` | Gets a value indicating whether this control and all its parents are visible. |
| `IInputElement.IsFocused` | Gets a value indicating whether the control is focused. |
| `IInputElement.IsHitTestVisible` | Gets a value indicating whether the control is considered for hit testing. |
| `IInputElement.IsKeyboardFocusWithin` | Gets a value indicating whether keyboard focus is anywhere within the element or its visual tree child elements. |
| `IInputElement.IsPointerOver` | Gets a value indicating whether the pointer is currently over the control. |
| `IInputElement.KeyBindings` | Gets the key bindings for the element. |

## Methods

| Member | Summary |
| --- | --- |
| `IInputElement.AddHandler(RoutedEvent, Delegate, RoutingStrategies, bool)` | Adds a handler for the specified routed event. |
| `IInputElement.Focus(NavigationMethod, KeyModifiers)` | Focuses the control. |
| `IInputElement.RaiseEvent(RoutedEventArgs)` | Raises a routed event. |
| `IInputElement.RemoveHandler(RoutedEvent, Delegate)` | Removes a handler for the specified routed event. |

## Events

| Member | Summary |
| --- | --- |
| `IInputElement.GotFocus` | Occurs when the control receives focus. |
| `IInputElement.KeyDown` | Occurs when a key is pressed while the control has focus. |
| `IInputElement.KeyUp` | Occurs when a key is released while the control has focus. |
| `IInputElement.LostFocus` | Occurs when the control loses focus. |
| `IInputElement.PointerEntered` | Occurs when the pointer enters the control. |
| `IInputElement.PointerExited` | Occurs when the pointer leaves the control. |
| `IInputElement.PointerMoved` | Occurs when the pointer moves over the control. |
| `IInputElement.PointerPressed` | Occurs when the pointer is pressed over the control. |
| `IInputElement.PointerReleased` | Occurs when the pointer is released over the control. |
| `IInputElement.PointerWheelChanged` | Occurs when the mouse wheel is scrolled over the control. |
| `IInputElement.TextInput` | Occurs when a user typed some text while the control has focus. |

