# Avalonia.LogicalTree.IChildIndexProvider

Child's index and total count information provider used by list-controls (ListBox, StackPanel, etc.)

## Metadata

- Kind: Interface
- Namespace: [Avalonia.LogicalTree](../../namespaces/avalonia-logicaltree.md)
- Assemblies: Avalonia.Base

## Syntax

```csharp
public interface IChildIndexProvider
```

## Methods

| Member | Summary |
| --- | --- |
| `IChildIndexProvider.GetChildIndex(ILogical)` | Gets child's actual index in order of the original source. |

## Events

| Member | Summary |
| --- | --- |
| `IChildIndexProvider.ChildIndexChanged` | Notifies subscriber when a child's index was changed. |

