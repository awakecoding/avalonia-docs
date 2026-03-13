# Avalonia.Utilities.WeakEvent

## Metadata

- Kind: Class
- Namespace: [Avalonia.Utilities](../../namespaces/avalonia-utilities.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`

## Syntax

```csharp
public class WeakEvent
```

## Methods

| Member | Summary |
| --- | --- |
| `WeakEvent.Register<TSender, TEventArgs>(Action<TSender, EventHandler<TEventArgs>>, Action<TSender, EventHandler<TEventArgs>>)` |  |
| `WeakEvent.Register<TSender, TEventArgs>(Func<TSender, EventHandler<TEventArgs>, Action>)` |  |
| `WeakEvent.Register<TSender>(Action<TSender, EventHandler>, Action<TSender, EventHandler>)` |  |

