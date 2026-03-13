# Avalonia.Controls.WindowCloseReason

Specifies the reason that a window was closed.

## Metadata

- Kind: Enum
- Namespace: [Avalonia.Controls](../../namespaces/avalonia-controls.md)
- Assemblies: Avalonia.Controls

## Syntax

```csharp
public enum WindowCloseReason
```

## Fields

| Member | Summary |
| --- | --- |
| `WindowCloseReason.ApplicationShutdown` | The window is closing due to the application shutting down. |
| `WindowCloseReason.OSShutdown` | The window is closing due to the operating system shutting down. |
| `WindowCloseReason.OwnerWindowClosing` | The window is closing due to a parent/owner window closing. |
| `WindowCloseReason.Undefined` | The cause of the closure was not provided by the underlying platform. |
| `WindowCloseReason.WindowClosing` | The window itself was requested to close. |

