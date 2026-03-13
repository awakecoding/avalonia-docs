# Avalonia.Utilities.WeakEvent<TSender, TEventArgs>

Manages subscriptions to events using weak listeners.

## Metadata

- Kind: Class
- Namespace: [Avalonia.Utilities](../../namespaces/avalonia-utilities.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`
- `Avalonia.Utilities.WeakEvent`

## Syntax

```csharp
public sealed class WeakEvent : WeakEvent where TSender : class
```

## Methods

| Member | Summary |
| --- | --- |
| `WeakEvent<TSender, TEventArgs>.Subscribe(TSender, IWeakEventSubscriber<TEventArgs>)` |  |
| `WeakEvent<TSender, TEventArgs>.Unsubscribe(TSender, IWeakEventSubscriber<TEventArgs>)` |  |

