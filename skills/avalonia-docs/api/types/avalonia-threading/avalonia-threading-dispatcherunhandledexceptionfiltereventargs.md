# Avalonia.Threading.DispatcherUnhandledExceptionFilterEventArgs

Represents the method that will handle the event.

## Metadata

- Kind: Class
- Namespace: [Avalonia.Threading](../../namespaces/avalonia-threading.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`
- `System.EventArgs`
- `Avalonia.Threading.DispatcherEventArgs`

## Syntax

```csharp
public sealed class DispatcherUnhandledExceptionFilterEventArgs : DispatcherEventArgs
```

## Properties

| Member | Summary |
| --- | --- |
| `DispatcherUnhandledExceptionFilterEventArgs.Exception` | Gets the exception that was raised when executing code by way of the dispatcher. |
| `DispatcherUnhandledExceptionFilterEventArgs.RequestCatch` | Gets or sets whether the exception should be caught and the event handlers called.. |

