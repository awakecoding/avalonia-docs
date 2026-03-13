# Avalonia.Controls.Platform.DefaultMenuInteractionHandler

Provides the default keyboard and pointer interaction for menus.

## Metadata

- Kind: Class
- Namespace: [Avalonia.Controls.Platform](../../namespaces/avalonia-controls-platform.md)
- Assemblies: Avalonia.Controls

## Inheritance

- `System.Object`

## Syntax

```csharp
[Unstable] public class DefaultMenuInteractionHandler : IMenuInteractionHandler
```

## Constructors

| Member | Summary |
| --- | --- |
| `DefaultMenuInteractionHandler.DefaultMenuInteractionHandler(bool, IInputManager?, Action<Action, TimeSpan>)` |  |
| `DefaultMenuInteractionHandler.DefaultMenuInteractionHandler(bool)` |  |

## Properties

| Member | Summary |
| --- | --- |
| `DefaultMenuInteractionHandler.DelayRun` |  |
| `DefaultMenuInteractionHandler.InputManager` |  |
| `DefaultMenuInteractionHandler.MenuShowDelay` |  |

## Methods

| Member | Summary |
| --- | --- |
| `DefaultMenuInteractionHandler.AccessKeyPressed(object?, RoutedEventArgs)` |  |
| `DefaultMenuInteractionHandler.Attach(MenuBase)` | Attaches the interaction handler to a menu. |
| `DefaultMenuInteractionHandler.Detach(MenuBase)` | Detaches the interaction handler from the attached menu. |
| `DefaultMenuInteractionHandler.GotFocus(object?, GotFocusEventArgs)` |  |
| `DefaultMenuInteractionHandler.KeyDown(object?, KeyEventArgs)` |  |
| `DefaultMenuInteractionHandler.LostFocus(object?, RoutedEventArgs)` |  |
| `DefaultMenuInteractionHandler.MenuOpened(object?, RoutedEventArgs)` |  |
| `DefaultMenuInteractionHandler.PointerEntered(object?, RoutedEventArgs)` |  |
| `DefaultMenuInteractionHandler.PointerExited(object?, RoutedEventArgs)` |  |
| `DefaultMenuInteractionHandler.PointerMoved(object?, PointerEventArgs)` |  |
| `DefaultMenuInteractionHandler.PointerPressed(object?, PointerPressedEventArgs)` |  |
| `DefaultMenuInteractionHandler.PointerReleased(object?, PointerReleasedEventArgs)` |  |
| `DefaultMenuInteractionHandler.RawInput(RawInputEventArgs)` |  |
| `DefaultMenuInteractionHandler.RootPointerPressed(object?, PointerPressedEventArgs)` |  |
| `DefaultMenuInteractionHandler.WindowDeactivated(object?, EventArgs)` |  |

