# Avalonia.Controls.WindowClosingBehavior

Describes how the event behaves in the presence of child windows.

## Metadata

- Kind: Enum
- Namespace: [Avalonia.Controls](../../namespaces/avalonia-controls.md)
- Assemblies: Avalonia.Controls

## Syntax

```csharp
public enum WindowClosingBehavior
```

## Fields

| Member | Summary |
| --- | --- |
| `WindowClosingBehavior.OwnerAndChildWindows` | When the owner window is closed, the child windows' event will be raised, followed by the owner window's events. A child canceling the close will result in the owner Window's close being cancelled. |
| `WindowClosingBehavior.OwnerWindowOnly` | When the owner window is closed, only the owner window's event will be raised. This behavior is the same as WPF's. |

