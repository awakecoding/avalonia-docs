# Avalonia.Controls.Selection.SelectionNodeBase<T>

Base class for selection models.

## Metadata

- Kind: Class
- Namespace: [Avalonia.Controls.Selection](../../namespaces/avalonia-controls-selection.md)
- Assemblies: Avalonia.Controls

## Inheritance

- `System.Object`

## Syntax

```csharp
public abstract class SelectionNodeBase
```

## Properties

| Member | Summary |
| --- | --- |
| `SelectionNodeBase<T>.ItemsView` | Gets an of the . |

## Methods

| Member | Summary |
| --- | --- |
| `SelectionNodeBase<T>.CommitDeselect(int, int)` | If , removes the specified range from the selection. |
| `SelectionNodeBase<T>.CommitSelect(int, int)` | If , adds the specified range to the selection. |
| `SelectionNodeBase<T>.OnSourceCollectionChangeStarted()` | Called when the source collection starts changing. |
| `SelectionNodeBase<T>.OnSourceReset()` | Called by , on collection reset. |

