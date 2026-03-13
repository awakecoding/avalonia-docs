# Avalonia.Controls.WindowResizeReason

Describes the reason for a event.

## Metadata

- Kind: Enum
- Namespace: [Avalonia.Controls](../../namespaces/avalonia-controls.md)
- Assemblies: Avalonia.Controls

## Syntax

```csharp
public enum WindowResizeReason
```

## Fields

| Member | Summary |
| --- | --- |
| `WindowResizeReason.Application` | The resize was initiated by the application, for example by setting one of the sizing- related properties on such as or . |
| `WindowResizeReason.DpiChange` | The resize was due to a change in DPI. |
| `WindowResizeReason.Layout` | The resize was initiated by the layout system. |
| `WindowResizeReason.Unspecified` | The resize reason is unknown or unspecified. |
| `WindowResizeReason.User` | The resize was due to the user resizing the window, for example by dragging the window frame. |

