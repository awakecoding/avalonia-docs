# Avalonia.Collections.IAvaloniaList<T>

A notifying list.

## Metadata

- Kind: Interface
- Namespace: [Avalonia.Collections](../../namespaces/avalonia-collections.md)
- Assemblies: Avalonia.Base

## Syntax

```csharp
public interface IAvaloniaList : IList , ICollection , IAvaloniaReadOnlyList , IReadOnlyList , IReadOnlyCollection , IEnumerable , IEnumerable, INotifyCollectionChanged, INotifyPropertyChanged
```

## Properties

| Member | Summary |
| --- | --- |
| `IAvaloniaList<T>.Count` | Gets the number of items in the list. |
| `IAvaloniaList<T>.this[int]` | Gets or sets the element at the specified index. |

## Methods

| Member | Summary |
| --- | --- |
| `IAvaloniaList<T>.AddRange(IEnumerable<T>)` | Adds multiple items to the collection. |
| `IAvaloniaList<T>.InsertRange(int, IEnumerable<T>)` | Inserts multiple items at the specified index. |
| `IAvaloniaList<T>.Move(int, int)` | Moves an item to a new index. |
| `IAvaloniaList<T>.MoveRange(int, int, int)` | Moves multiple items to a new index. |
| `IAvaloniaList<T>.RemoveAll(IEnumerable<T>)` | Removes multiple items from the collection. |
| `IAvaloniaList<T>.RemoveRange(int, int)` | Removes a range of elements from the collection. |

