# Avalonia.Data.RelativeSourceMode

Defines the mode of a object.

## Metadata

- Kind: Enum
- Namespace: [Avalonia.Data](../../namespaces/avalonia-data.md)
- Assemblies: Avalonia.Base

## Syntax

```csharp
public enum RelativeSourceMode
```

## Fields

| Member | Summary |
| --- | --- |
| `RelativeSourceMode.DataContext` | The binding will be to the control's data context. |
| `RelativeSourceMode.FindAncestor` | The binding will be to an ancestor of the control in the visual tree. |
| `RelativeSourceMode.Self` | The binding will be to the control itself. |
| `RelativeSourceMode.TemplatedParent` | The binding will be to the control's templated parent. |

