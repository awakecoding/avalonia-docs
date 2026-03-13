# Avalonia.Interactivity.InteractiveExtensions

Provides extension methods for the interface.

## Metadata

- Kind: Class
- Namespace: [Avalonia.Interactivity](../../namespaces/avalonia-interactivity.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`

## Syntax

```csharp
public static class InteractiveExtensions
```

## Methods

| Member | Summary |
| --- | --- |
| `InteractiveExtensions.AddDisposableHandler<TEventArgs>(Interactive, RoutedEvent<TEventArgs>, EventHandler<TEventArgs>, RoutingStrategies, bool)` | Adds a handler for the specified routed event and returns a disposable that can terminate the event subscription. |
| `InteractiveExtensions.GetInteractiveParent(Interactive)` |  |
| `InteractiveExtensions.GetObservable<TEventArgs>(Interactive, RoutedEvent<TEventArgs>, RoutingStrategies, bool)` | Gets an observable for a . |

