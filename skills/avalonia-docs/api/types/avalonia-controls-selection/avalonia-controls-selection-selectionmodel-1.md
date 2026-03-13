# Avalonia.Controls.Selection.SelectionModel<T>

## Metadata

- Kind: Class
- Namespace: [Avalonia.Controls.Selection](../../namespaces/avalonia-controls-selection.md)
- Assemblies: Avalonia.Controls

## Inheritance

- `System.Object`
- `Avalonia.Controls.Selection.SelectionNodeBase{{T}}`

## Syntax

```csharp
public class SelectionModel : SelectionNodeBase , ISelectionModel, INotifyPropertyChanged
```

## Constructors

| Member | Summary |
| --- | --- |
| `SelectionModel<T>.SelectionModel()` |  |
| `SelectionModel<T>.SelectionModel(IEnumerable<T>?)` |  |

## Properties

| Member | Summary |
| --- | --- |
| `SelectionModel<T>.AnchorIndex` |  |
| `SelectionModel<T>.Count` |  |
| `SelectionModel<T>.SelectedIndex` |  |
| `SelectionModel<T>.SelectedIndexes` |  |
| `SelectionModel<T>.SelectedItem` |  |
| `SelectionModel<T>.SelectedItems` |  |
| `SelectionModel<T>.SingleSelect` |  |
| `SelectionModel<T>.Source` |  |

## Methods

| Member | Summary |
| --- | --- |
| `SelectionModel<T>.BatchUpdate()` |  |
| `SelectionModel<T>.BeginBatchUpdate()` |  |
| `SelectionModel<T>.Clear()` |  |
| `SelectionModel<T>.Deselect(int)` |  |
| `SelectionModel<T>.DeselectRange(int, int)` |  |
| `SelectionModel<T>.EndBatchUpdate()` |  |
| `SelectionModel<T>.IsSelected(int)` |  |
| `SelectionModel<T>.OnIndexesChanged(int, int)` | Called by , detailing the indexes changed by the collection changing. |
| `SelectionModel<T>.OnItemsAdded(int, IList)` | Called by when items are added to the source collection. |
| `SelectionModel<T>.OnSelectionRemoved(int, int, IReadOnlyList<T>)` | Called by , detailing the items removed by a collection change. |
| `SelectionModel<T>.OnSourceCollectionChanged(NotifyCollectionChangedEventArgs)` | Called when the collection changes. |
| `SelectionModel<T>.OnSourceCollectionChangeFinished()` | Called when the source collection has finished changing, and all CollectionChanged handlers have run. |
| `SelectionModel<T>.OnSourceCollectionChangeStarted()` | Called when the source collection starts changing. |
| `SelectionModel<T>.OnSourceReset()` | Called by , on collection reset. |
| `SelectionModel<T>.RaisePropertyChanged(string)` |  |
| `SelectionModel<T>.Select(int)` |  |
| `SelectionModel<T>.SelectAll()` |  |
| `SelectionModel<T>.SelectRange(int, int)` |  |

## Events

| Member | Summary |
| --- | --- |
| `SelectionModel<T>.IndexesChanged` |  |
| `SelectionModel<T>.LostSelection` |  |
| `SelectionModel<T>.PropertyChanged` | Occurs when a property value changes. |
| `SelectionModel<T>.SelectionChanged` |  |
| `SelectionModel<T>.SourceReset` |  |

