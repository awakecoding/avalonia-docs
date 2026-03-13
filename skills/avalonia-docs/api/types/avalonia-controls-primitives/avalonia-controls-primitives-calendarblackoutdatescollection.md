# Avalonia.Controls.Primitives.CalendarBlackoutDatesCollection

## Metadata

- Kind: Class
- Namespace: [Avalonia.Controls.Primitives](../../namespaces/avalonia-controls-primitives.md)
- Assemblies: Avalonia.Controls

## Inheritance

- `System.Object`
- `System.Collections.ObjectModel.Collection{Avalonia.Controls.CalendarDateRange}`
- `System.Collections.ObjectModel.ObservableCollection{Avalonia.Controls.CalendarDateRange}`

## Syntax

```csharp
public sealed class CalendarBlackoutDatesCollection : ObservableCollection , IList , ICollection , IReadOnlyList , IReadOnlyCollection , IEnumerable , IList, ICollection, IEnumerable, INotifyCollectionChanged, INotifyPropertyChanged
```

## Constructors

| Member | Summary |
| --- | --- |
| `CalendarBlackoutDatesCollection.CalendarBlackoutDatesCollection(Calendar)` | Initializes a new instance of the class. |

## Methods

| Member | Summary |
| --- | --- |
| `CalendarBlackoutDatesCollection.AddDatesInPast()` | Adds all dates before to the collection. |
| `CalendarBlackoutDatesCollection.ClearItems()` | Removes all items from the collection. |
| `CalendarBlackoutDatesCollection.Contains(DateTime, DateTime)` | Returns a value that represents whether this collection contains the specified range of dates. |
| `CalendarBlackoutDatesCollection.Contains(DateTime)` | Returns a value that represents whether this collection contains the specified date. |
| `CalendarBlackoutDatesCollection.ContainsAny(CalendarDateRange)` | Returns a value that represents whether this collection contains any date in the specified range. |
| `CalendarBlackoutDatesCollection.InsertItem(int, CalendarDateRange)` | Inserts an item into the collection at the specified index. |
| `CalendarBlackoutDatesCollection.RemoveItem(int)` | Removes the item at the specified index of the collection. |
| `CalendarBlackoutDatesCollection.SetItem(int, CalendarDateRange)` | Replaces the element at the specified index. |

