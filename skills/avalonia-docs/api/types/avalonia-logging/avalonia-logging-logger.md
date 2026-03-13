# Avalonia.Logging.Logger

Logs avalonia messages.

## Metadata

- Kind: Class
- Namespace: [Avalonia.Logging](../../namespaces/avalonia-logging.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`

## Syntax

```csharp
public static class Logger
```

## Properties

| Member | Summary |
| --- | --- |
| `Logger.Sink` | Gets or sets the application-defined sink that receives the messages. |

## Methods

| Member | Summary |
| --- | --- |
| `Logger.IsEnabled(LogEventLevel, string)` | Checks if given log level is enabled. |
| `Logger.TryGet(LogEventLevel, string, out ParametrizedLogger)` | Returns parametrized logging sink if given log level is enabled. |
| `Logger.TryGet(LogEventLevel, string)` | Returns parametrized logging sink if given log level is enabled. |

