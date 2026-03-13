# Avalonia.Controls.NavigationType

Specifies the type of navigation that occurred.

## Metadata

- Kind: Enum
- Namespace: [Avalonia.Controls](../../namespaces/avalonia-controls.md)
- Assemblies: Avalonia.Controls

## Syntax

```csharp
public enum NavigationType
```

## Fields

| Member | Summary |
| --- | --- |
| `NavigationType.Insert` | A page was inserted into the navigation stack. |
| `NavigationType.Pop` | The top page was popped from the navigation stack. |
| `NavigationType.PopModal` | A modal page was popped from the navigation stack. |
| `NavigationType.PopToRoot` | All pages above the root were popped. |
| `NavigationType.Push` | A new page was pushed onto the navigation stack. |
| `NavigationType.PushModal` | A modal page was pushed on top of the navigation stack. |
| `NavigationType.Remove` | A page was removed from the navigation stack. |
| `NavigationType.Replace` | The current top page was replaced with a new one. |

