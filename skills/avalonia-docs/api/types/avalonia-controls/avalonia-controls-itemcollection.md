# Avalonia.Controls.ItemCollection

Holds the list of items that constitute the content of an .

## Metadata

- Kind: Class
- Namespace: [Avalonia.Controls](../../namespaces/avalonia-controls.md)
- Assemblies: Avalonia.Controls

## Inheritance

- `System.Object`
- `Avalonia.Controls.ItemsSourceView`

## Syntax

```csharp
public class ItemCollection : ItemsSourceView, IReadOnlyList , IReadOnlyCollection , IEnumerable , INotifyCollectionChanged, IList, ICollection, IEnumerable
```

## Properties

| Member | Summary |
| --- | --- |
| `ItemCollection.IsReadOnly` | Gets a value indicating whether the is read-only. |
| `ItemCollection.this[int]` | Gets or sets the element at the specified index. |

## Methods

| Member | Summary |
| --- | --- |
| `ItemCollection.Add(object?)` | Adds an item to the . |
| `ItemCollection.Clear()` | Clears the collection and releases the references on all items currently in the collection. |
| `ItemCollection.Insert(int, object?)` | Inserts an element into the collection at the specified index. |
| `ItemCollection.Remove(object?)` | Removes the specified item reference from the collection or view. |
| `ItemCollection.RemoveAt(int)` | Removes the item at the specified index of the collection or view. |

