# Avalonia.Controls.Platform.InputPaneStateEventArgs

Provides state change information about the input pane.

## Metadata

- Kind: Class
- Namespace: [Avalonia.Controls.Platform](../../namespaces/avalonia-controls-platform.md)
- Assemblies: Avalonia.Controls

## Inheritance

- `System.Object`
- `System.EventArgs`

## Syntax

```csharp
public sealed class InputPaneStateEventArgs : EventArgs
```

## Constructors

| Member | Summary |
| --- | --- |
| `InputPaneStateEventArgs.InputPaneStateEventArgs(InputPaneState, Rect?, Rect, TimeSpan, IEasing?)` |  |
| `InputPaneStateEventArgs.InputPaneStateEventArgs(InputPaneState, Rect?, Rect)` |  |

## Properties

| Member | Summary |
| --- | --- |
| `InputPaneStateEventArgs.AnimationDuration` | The duration of the input pane's state change animation. |
| `InputPaneStateEventArgs.Easing` | The easing of the input pane's state changed animation. |
| `InputPaneStateEventArgs.EndRect` | The final bounds of the input pane. |
| `InputPaneStateEventArgs.NewState` | The new state of the input pane |
| `InputPaneStateEventArgs.StartRect` | The initial bounds of the input pane. |

