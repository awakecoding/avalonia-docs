# Avalonia.Threading.IDispatcher

Dispatches jobs to a thread.

## Metadata

- Kind: Interface
- Namespace: [Avalonia.Threading](../../namespaces/avalonia-threading.md)
- Assemblies: Avalonia.Base

## Syntax

```csharp
public interface IDispatcher
```

## Methods

| Member | Summary |
| --- | --- |
| `IDispatcher.CheckAccess()` | Determines whether the calling thread is the thread associated with this . |
| `IDispatcher.Post(Action, DispatcherPriority)` | Posts an action that will be invoked on the dispatcher thread. |
| `IDispatcher.VerifyAccess()` | Throws an exception if the calling thread is not the thread associated with this . |

