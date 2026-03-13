# Avalonia.Logging.ILogSink

Defines a sink for Avalonia logging messages.

## Metadata

- Kind: Interface
- Namespace: [Avalonia.Logging](../../namespaces/avalonia-logging.md)
- Assemblies: Avalonia.Base

## Syntax

```csharp
public interface ILogSink
```

## Methods

| Member | Summary |
| --- | --- |
| `ILogSink.IsEnabled(LogEventLevel, string)` | Checks if given log level and area is enabled. |
| `ILogSink.Log(LogEventLevel, string, object?, string, params object?[])` | Logs a new event. |
| `ILogSink.Log(LogEventLevel, string, object?, string)` | Logs an event. |

