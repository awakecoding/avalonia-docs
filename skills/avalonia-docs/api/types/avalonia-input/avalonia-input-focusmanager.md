# Avalonia.Input.FocusManager

Manages focus for the application.

## Metadata

- Kind: Class
- Namespace: [Avalonia.Input](../../namespaces/avalonia-input.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`

## Syntax

```csharp
public class FocusManager : IFocusManager
```

## Constructors

| Member | Summary |
| --- | --- |
| `FocusManager.FocusManager()` |  |
| `FocusManager.FocusManager(IInputElement)` |  |

## Methods

| Member | Summary |
| --- | --- |
| `FocusManager.ClearFocus()` | Clears currently focused element. |
| `FocusManager.ClearFocusOnElementRemoved(IInputElement, Visual)` |  |
| `FocusManager.FindFirstFocusableElement()` | Retrieves the first element that can receive focus. |
| `FocusManager.FindFirstFocusableElement(IInputElement)` | Retrieves the first element that can receive focus based on the specified scope. |
| `FocusManager.FindLastFocusableElement()` | Retrieves the last element that can receive focus. |
| `FocusManager.FindLastFocusableElement(IInputElement)` | Retrieves the last element that can receive focus based on the specified scope. |
| `FocusManager.FindNextElement(NavigationDirection, FindNextElementOptions)` | Retrieves the element that should receive focus based on the specified navigation direction (cannot be used with tab navigation). |
| `FocusManager.FindNextElement(NavigationDirection)` | Retrieves the element that should receive focus based on the specified navigation direction. |
| `FocusManager.Focus(IInputElement?, NavigationMethod, KeyModifiers)` | Focuses a control. |
| `FocusManager.GetFocusedElement()` | Gets the currently focused . |
| `FocusManager.GetFocusedElement(IFocusScope)` |  |
| `FocusManager.GetIsFocusScope(IInputElement)` |  |
| `FocusManager.RemoveFocusRoot(IFocusScope)` |  |
| `FocusManager.SetFocusScope(IFocusScope)` | Notifies the focus manager of a change in focus scope. |
| `FocusManager.TryMoveFocus(NavigationDirection, FindNextElementOptions)` | Attempts to change focus from the element with focus to the next focusable element in the specified direction, using the specified navigation options. |
| `FocusManager.TryMoveFocus(NavigationDirection)` | Attempts to change focus from the element with focus to the next focusable element in the specified direction. |

