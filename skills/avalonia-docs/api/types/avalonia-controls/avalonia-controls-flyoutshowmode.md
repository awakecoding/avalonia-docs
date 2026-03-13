# Avalonia.Controls.FlyoutShowMode

## Metadata

- Kind: Enum
- Namespace: [Avalonia.Controls](../../namespaces/avalonia-controls.md)
- Assemblies: Avalonia.Controls

## Syntax

```csharp
public enum FlyoutShowMode
```

## Fields

| Member | Summary |
| --- | --- |
| `FlyoutShowMode.Standard` | Behavior is typical of a flyout shown reactively, like a context menu. The open flyout takes focus. For a CommandBarFlyout, it opens in it's expanded state. |
| `FlyoutShowMode.Transient` | Behavior is typical of a flyout shown proactively. The open flyout does not take focus. |
| `FlyoutShowMode.TransientWithDismissOnPointerMoveAway` | The flyout exhibits Transient behavior while the cursor is close to it, but is dismissed when the cursor moves away. |

