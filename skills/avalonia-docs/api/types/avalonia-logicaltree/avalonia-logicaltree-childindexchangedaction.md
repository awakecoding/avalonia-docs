# Avalonia.LogicalTree.ChildIndexChangedAction

Describes the action that caused a event.

## Metadata

- Kind: Enum
- Namespace: [Avalonia.LogicalTree](../../namespaces/avalonia-logicaltree.md)
- Assemblies: Avalonia.Base

## Syntax

```csharp
public enum ChildIndexChangedAction
```

## Fields

| Member | Summary |
| --- | --- |
| `ChildIndexChangedAction.ChildIndexChanged` | The index of a single child changed. |
| `ChildIndexChangedAction.ChildIndexesReset` | The index of multiple children changed and all children should be re-evaluated. |
| `ChildIndexChangedAction.TotalCountChanged` | The total number of children changed. |

