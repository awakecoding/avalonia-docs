# Avalonia.Controls.Primitives.SelectedDatesCollection

## Metadata

- Kind: Class
- Namespace: [Avalonia.Controls.Primitives](../../namespaces/avalonia-controls-primitives.md)
- Assemblies: Avalonia.Controls

## Inheritance

- `System.Object`
- `System.Collections.ObjectModel.Collection{System.DateTime}`
- `System.Collections.ObjectModel.ObservableCollection{System.DateTime}`

## Syntax

```csharp
public sealed class SelectedDatesCollection : ObservableCollection , IList , ICollection , IReadOnlyList , IReadOnlyCollection , IEnumerable , IList, ICollection, IEnumerable, INotifyCollectionChanged, INotifyPropertyChanged
```

## Constructors

| Member | Summary |
| --- | --- |
| `SelectedDatesCollection.SelectedDatesCollection(Calendar)` | Initializes a new instance of the class. |

## Methods

| Member | Summary |
| --- | --- |
| `SelectedDatesCollection.AddRange(DateTime, DateTime)` | Adds all the dates in the specified range, which includes the first and last dates, to the collection. |
| `SelectedDatesCollection.ClearItems()` | Removes all items from the collection. |
| `SelectedDatesCollection.InsertItem(int, DateTime)` | Inserts an item into the collection at the specified index. |
| `SelectedDatesCollection.RemoveItem(int)` | Removes the item at the specified index of the collection. |
| `SelectedDatesCollection.SetItem(int, DateTime)` | Replaces the element at the specified index. |

