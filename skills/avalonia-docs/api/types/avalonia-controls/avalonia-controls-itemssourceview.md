# Avalonia.Controls.ItemsSourceView

Represents a standardized view of the supported interactions between an items collection and an items control.

## Metadata

- Kind: Class
- Namespace: [Avalonia.Controls](../../namespaces/avalonia-controls.md)
- Assemblies: Avalonia.Controls

## Inheritance

- `System.Object`

## Syntax

```csharp
public class ItemsSourceView : IReadOnlyList , IReadOnlyCollection , IEnumerable , IList, ICollection, IEnumerable, INotifyCollectionChanged
```

## Properties

| Member | Summary |
| --- | --- |
| `ItemsSourceView.Count` | Gets the number of items in the collection. |
| `ItemsSourceView.Source` | Gets the source collection. |
| `ItemsSourceView.this[int]` | Retrieves the item at the specified index. |

## Methods

| Member | Summary |
| --- | --- |
| `ItemsSourceView.Contains(object?)` | Determines whether the contains a specific value. |
| `ItemsSourceView.GetAt(int)` | Retrieves the item at the specified index. |
| `ItemsSourceView.GetEnumerator()` | Returns an enumerator that iterates through the collection. |
| `ItemsSourceView.GetOrCreate(IEnumerable?)` | Gets or creates an for the specified enumerable. |
| `ItemsSourceView.GetOrCreate<T>(IEnumerable?)` | Gets or creates an for the specified enumerable. |
| `ItemsSourceView.GetOrCreate<T>(IEnumerable<T>?)` | Gets or creates an for the specified enumerable. |
| `ItemsSourceView.IndexOf(object?)` | Determines the index of a specific item in the . |

## Events

| Member | Summary |
| --- | --- |
| `ItemsSourceView.CollectionChanged` | Occurs when the collection has changed to indicate the reason for the change and which items changed. |

