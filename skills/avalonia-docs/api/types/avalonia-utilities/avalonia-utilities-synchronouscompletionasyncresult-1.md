# Avalonia.Utilities.SynchronousCompletionAsyncResult<T>

A task-like operation that is guaranteed to finish continuations synchronously, can be used for parametrized one-shot events

## Metadata

- Kind: Struct
- Namespace: [Avalonia.Utilities](../../namespaces/avalonia-utilities.md)
- Assemblies: Avalonia.Base

## Syntax

```csharp
public record struct SynchronousCompletionAsyncResult : INotifyCompletion, IEquatable >
```

## Constructors

| Member | Summary |
| --- | --- |
| `SynchronousCompletionAsyncResult<T>.SynchronousCompletionAsyncResult(T)` |  |

## Properties

| Member | Summary |
| --- | --- |
| `SynchronousCompletionAsyncResult<T>.IsCompleted` |  |

## Methods

| Member | Summary |
| --- | --- |
| `SynchronousCompletionAsyncResult<T>.GetAwaiter()` |  |
| `SynchronousCompletionAsyncResult<T>.GetResult()` |  |
| `SynchronousCompletionAsyncResult<T>.OnCompleted(Action)` | Schedules the continuation action that's invoked when the instance completes. |

