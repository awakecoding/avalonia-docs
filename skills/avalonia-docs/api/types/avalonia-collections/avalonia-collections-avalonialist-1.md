# Avalonia.Collections.AvaloniaList<T>

A notifying list.

## Metadata

- Kind: Class
- Namespace: [Avalonia.Collections](../../namespaces/avalonia-collections.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`

## Syntax

```csharp
public class AvaloniaList : IAvaloniaList , IList , ICollection , IAvaloniaReadOnlyList , IReadOnlyList , IReadOnlyCollection , IEnumerable , INotifyCollectionChanged, INotifyPropertyChanged, IList, ICollection, IEnumerable
```

## Constructors

| Member | Summary |
| --- | --- |
| `AvaloniaList<T>.AvaloniaList()` | Initializes a new instance of the class. |
| `AvaloniaList<T>.AvaloniaList(IEnumerable<T>)` | Initializes a new instance of the class. |
| `AvaloniaList<T>.AvaloniaList(int)` | Initializes a new instance of the . |
| `AvaloniaList<T>.AvaloniaList(params T[])` | Initializes a new instance of the class. |

## Properties

| Member | Summary |
| --- | --- |
| `AvaloniaList<T>.Count` | Gets the number of items in the collection. |
| `AvaloniaList<T>.this[int]` | Gets or sets the item at the specified index. |

## Methods

| Member | Summary |
| --- | --- |
| `AvaloniaList<T>.Add(T)` | Adds an item to the collection. |
| `AvaloniaList<T>.AddRange(IEnumerable<T>)` | Adds multiple items to the collection. |
| `AvaloniaList<T>.Clear()` | Removes all items from the collection. |
| `AvaloniaList<T>.Contains(T)` | Tests if the collection contains the specified item. |
| `AvaloniaList<T>.CopyTo(T[], int)` | Copies the collection's contents to an array. |
| `AvaloniaList<T>.EnsureCapacity(int)` | Ensures that the capacity of the list is at least . |
| `AvaloniaList<T>.GetEnumerator()` |  |
| `AvaloniaList<T>.GetRange(int, int)` | Gets a range of items from the collection. |
| `AvaloniaList<T>.IndexOf(T)` | Gets the index of the specified item in the collection. |
| `AvaloniaList<T>.Insert(int, T)` | Inserts an item at the specified index. |
| `AvaloniaList<T>.InsertRange(int, IEnumerable<T>)` | Inserts multiple items at the specified index. |
| `AvaloniaList<T>.Move(int, int)` | Moves an item to a new index. |
| `AvaloniaList<T>.MoveRange(int, int, int)` | Moves multiple items to a new index. |
| `AvaloniaList<T>.Remove(T)` | Removes an item from the collection. |
| `AvaloniaList<T>.RemoveAll(IEnumerable<T>)` | Removes multiple items from the collection. |
| `AvaloniaList<T>.RemoveAt(int)` | Removes the item at the specified index. |
| `AvaloniaList<T>.RemoveRange(int, int)` | Removes a range of elements from the collection. |

## Events

| Member | Summary |
| --- | --- |
| `AvaloniaList<T>.PropertyChanged` | Raised when a property on the collection changes. |

