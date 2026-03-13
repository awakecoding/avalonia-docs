# Avalonia.Logging.LogEventLevel

Specifies the meaning and relative importance of a log event.

## Metadata

- Kind: Enum
- Namespace: [Avalonia.Logging](../../namespaces/avalonia-logging.md)
- Assemblies: Avalonia.Base

## Syntax

```csharp
public enum LogEventLevel
```

## Fields

| Member | Summary |
| --- | --- |
| `LogEventLevel.Debug` | Internal system events that aren't necessarily observable from the outside. |
| `LogEventLevel.Error` | Functionality is unavailable, invariants are broken or data is lost. |
| `LogEventLevel.Fatal` | If you have a pager, it goes off when one of these occurs. |
| `LogEventLevel.Information` | The lifeblood of operational intelligence - things happen. |
| `LogEventLevel.Verbose` | Anything and everything you might want to know about a running block of code. |
| `LogEventLevel.Warning` | Service is degraded or endangered. |

