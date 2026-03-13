# Avalonia.Controls.ShutdownMode

Describes the possible values for .

## Metadata

- Kind: Enum
- Namespace: [Avalonia.Controls](../../namespaces/avalonia-controls.md)
- Assemblies: Avalonia.Controls

## Syntax

```csharp
public enum ShutdownMode
```

## Fields

| Member | Summary |
| --- | --- |
| `ShutdownMode.OnExplicitShutdown` | Indicates that the application only exits on an explicit call to Application.Shutdown. |
| `ShutdownMode.OnLastWindowClose` | Indicates an implicit call to Application.Shutdown when the last window closes. |
| `ShutdownMode.OnMainWindowClose` | Indicates an implicit call to Application.Shutdown when the main window closes. |

