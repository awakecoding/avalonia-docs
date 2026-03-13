# Avalonia.Utilities.WeakEventHandlerManager

Manages subscriptions to events using weak listeners.

## Metadata

- Kind: Class
- Namespace: [Avalonia.Utilities](../../namespaces/avalonia-utilities.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`

## Syntax

```csharp
public static class WeakEventHandlerManager
```

## Methods

| Member | Summary |
| --- | --- |
| `WeakEventHandlerManager.Subscribe<TTarget, TEventArgs, TSubscriber>(TTarget, string, EventHandler<TEventArgs>)` | Subscribes to an event on an object using a weak subscription. |
| `WeakEventHandlerManager.Unsubscribe<TEventArgs, TSubscriber>(object, string, EventHandler<TEventArgs>)` | Unsubscribes from an event. |

