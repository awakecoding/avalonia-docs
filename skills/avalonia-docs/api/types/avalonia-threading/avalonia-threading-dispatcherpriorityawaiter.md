# Avalonia.Threading.DispatcherPriorityAwaiter

A simple awaiter type that will queue the continuation to a dispatcher at a specific priority.

## Metadata

- Kind: Struct
- Namespace: [Avalonia.Threading](../../namespaces/avalonia-threading.md)
- Assemblies: Avalonia.Base

## Syntax

```csharp
public struct DispatcherPriorityAwaiter : INotifyCompletion
```

## Properties

| Member | Summary |
| --- | --- |
| `DispatcherPriorityAwaiter.IsCompleted` | This always returns false since continuation is requested to be queued to a dispatcher queue |

## Methods

| Member | Summary |
| --- | --- |
| `DispatcherPriorityAwaiter.GetResult()` |  |
| `DispatcherPriorityAwaiter.OnCompleted(Action)` | Schedules the continuation action that's invoked when the instance completes. |

