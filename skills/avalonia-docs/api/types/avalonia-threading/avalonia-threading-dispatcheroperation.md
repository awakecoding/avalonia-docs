# Avalonia.Threading.DispatcherOperation

## Metadata

- Kind: Class
- Namespace: [Avalonia.Threading](../../namespaces/avalonia-threading.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`

## Syntax

```csharp
public class DispatcherOperation
```

## Fields

| Member | Summary |
| --- | --- |
| `DispatcherOperation.Callback` |  |
| `DispatcherOperation.TaskSource` |  |
| `DispatcherOperation.ThrowOnUiThread` |  |

## Properties

| Member | Summary |
| --- | --- |
| `DispatcherOperation.Dispatcher` |  |
| `DispatcherOperation.Priority` |  |
| `DispatcherOperation.Status` |  |

## Methods

| Member | Summary |
| --- | --- |
| `DispatcherOperation.Abort()` |  |
| `DispatcherOperation.AbortTask()` |  |
| `DispatcherOperation.GetTask()` |  |
| `DispatcherOperation.GetTaskCore()` |  |
| `DispatcherOperation.InvokeCore()` |  |
| `DispatcherOperation.Wait()` | Waits for this operation to complete. |
| `DispatcherOperation.Wait(TimeSpan)` | Waits for this operation to complete. |

## Events

| Member | Summary |
| --- | --- |
| `DispatcherOperation.Aborted` | An event that is raised when the operation is aborted or canceled. |
| `DispatcherOperation.Completed` | An event that is raised when the operation completes. |

