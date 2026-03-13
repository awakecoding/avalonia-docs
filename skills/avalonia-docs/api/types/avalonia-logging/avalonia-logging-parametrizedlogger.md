# Avalonia.Logging.ParametrizedLogger

Logger sink parametrized for given logging level.

## Metadata

- Kind: Struct
- Namespace: [Avalonia.Logging](../../namespaces/avalonia-logging.md)
- Assemblies: Avalonia.Base

## Syntax

```csharp
public readonly record struct ParametrizedLogger : IEquatable
```

## Constructors

| Member | Summary |
| --- | --- |
| `ParametrizedLogger.ParametrizedLogger(ILogSink, LogEventLevel, string)` |  |

## Properties

| Member | Summary |
| --- | --- |
| `ParametrizedLogger.IsValid` | Checks if this logger can be used. |

## Methods

| Member | Summary |
| --- | --- |
| `ParametrizedLogger.Log(object?, string)` | Logs an event. |
| `ParametrizedLogger.Log<T0, T1, T2, T3, T4, T5>(object?, string, T0, T1, T2, T3, T4, T5)` | Logs an event. |
| `ParametrizedLogger.Log<T0, T1, T2, T3, T4>(object?, string, T0, T1, T2, T3, T4)` | Logs an event. |
| `ParametrizedLogger.Log<T0, T1, T2, T3>(object?, string, T0, T1, T2, T3)` | Logs an event. |
| `ParametrizedLogger.Log<T0, T1, T2>(object?, string, T0, T1, T2)` | Logs an event. |
| `ParametrizedLogger.Log<T0, T1>(object?, string, T0, T1)` | Logs an event. |
| `ParametrizedLogger.Log<T0>(object?, string, T0)` | Logs an event. |

