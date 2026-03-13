# Avalonia.Controls.Selection.SelectionModelSelectionChangedEventArgs<T>

## Metadata

- Kind: Class
- Namespace: [Avalonia.Controls.Selection](../../namespaces/avalonia-controls-selection.md)
- Assemblies: Avalonia.Controls

## Inheritance

- `System.Object`
- `System.EventArgs`
- `Avalonia.Controls.Selection.SelectionModelSelectionChangedEventArgs`

## Syntax

```csharp
public class SelectionModelSelectionChangedEventArgs : SelectionModelSelectionChangedEventArgs
```

## Constructors

| Member | Summary |
| --- | --- |
| `SelectionModelSelectionChangedEventArgs<T>.SelectionModelSelectionChangedEventArgs(IReadOnlyList<int>?, IReadOnlyList<int>?, IReadOnlyList<T?>?, IReadOnlyList<T?>?)` |  |

## Properties

| Member | Summary |
| --- | --- |
| `SelectionModelSelectionChangedEventArgs<T>.DeselectedIndexes` | Gets the indexes of the items that were removed from the selection. |
| `SelectionModelSelectionChangedEventArgs<T>.DeselectedItems` | Gets the items that were removed from the selection. |
| `SelectionModelSelectionChangedEventArgs<T>.SelectedIndexes` | Gets the indexes of the items that were added to the selection. |
| `SelectionModelSelectionChangedEventArgs<T>.SelectedItems` | Gets the items that were added to the selection. |

## Methods

| Member | Summary |
| --- | --- |
| `SelectionModelSelectionChangedEventArgs<T>.GetUntypedDeselectedItems()` |  |
| `SelectionModelSelectionChangedEventArgs<T>.GetUntypedSelectedItems()` |  |

