# Avalonia.LogicalTree.ChildIndexChangedEventArgs

Event args for event.

## Metadata

- Kind: Class
- Namespace: [Avalonia.LogicalTree](../../namespaces/avalonia-logicaltree.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`
- `System.EventArgs`

## Syntax

```csharp
public class ChildIndexChangedEventArgs : EventArgs
```

## Constructors

| Member | Summary |
| --- | --- |
| `ChildIndexChangedEventArgs.ChildIndexChangedEventArgs(ILogical, int)` | Initializes a new instance of the class with an action of . |

## Properties

| Member | Summary |
| --- | --- |
| `ChildIndexChangedEventArgs.Action` | Gets the type of change action that ocurred on the list control. |
| `ChildIndexChangedEventArgs.ChildIndexesReset` | Gets an instance of the with an action of . |
| `ChildIndexChangedEventArgs.Index` | Gets the new index of or -1 if all children should be re-evaluated. |
| `ChildIndexChangedEventArgs.TotalCountChanged` | Gets an instance of the with an action of . |

