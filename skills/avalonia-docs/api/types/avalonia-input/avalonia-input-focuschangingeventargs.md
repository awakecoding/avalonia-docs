# Avalonia.Input.FocusChangingEventArgs

## Metadata

- Kind: Class
- Namespace: [Avalonia.Input](../../namespaces/avalonia-input.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`
- `System.EventArgs`
- `Avalonia.Interactivity.RoutedEventArgs`

## Syntax

```csharp
public class FocusChangingEventArgs : RoutedEventArgs, IKeyModifiersEventArgs
```

## Properties

| Member | Summary |
| --- | --- |
| `FocusChangingEventArgs.Canceled` | Gets whether focus change is canceled. |
| `FocusChangingEventArgs.KeyModifiers` | Gets or sets any key modifiers active at the time of focus. |
| `FocusChangingEventArgs.NavigationMethod` | Gets or sets a value indicating how the change in focus occurred. |
| `FocusChangingEventArgs.NewFocusedElement` | Gets or sets the element that focus has moved to. |
| `FocusChangingEventArgs.OldFocusedElement` | Gets or sets the element that previously had focus. |

## Methods

| Member | Summary |
| --- | --- |
| `FocusChangingEventArgs.TryCancel()` | Attempts to cancel the current focus change |
| `FocusChangingEventArgs.TrySetNewFocusedElement(IInputElement?)` | Attempts to redirect focus from the targeted element to the specified element. |

