# Avalonia.Controls.Selection.ISelectionModel

## Metadata

- Kind: Interface
- Namespace: [Avalonia.Controls.Selection](../../namespaces/avalonia-controls-selection.md)
- Assemblies: Avalonia.Controls

## Syntax

```csharp
public interface ISelectionModel : INotifyPropertyChanged
```

## Properties

| Member | Summary |
| --- | --- |
| `ISelectionModel.AnchorIndex` |  |
| `ISelectionModel.Count` |  |
| `ISelectionModel.SelectedIndex` |  |
| `ISelectionModel.SelectedIndexes` |  |
| `ISelectionModel.SelectedItem` |  |
| `ISelectionModel.SelectedItems` |  |
| `ISelectionModel.SingleSelect` |  |
| `ISelectionModel.Source` |  |

## Methods

| Member | Summary |
| --- | --- |
| `ISelectionModel.BeginBatchUpdate()` |  |
| `ISelectionModel.Clear()` |  |
| `ISelectionModel.Deselect(int)` |  |
| `ISelectionModel.DeselectRange(int, int)` |  |
| `ISelectionModel.EndBatchUpdate()` |  |
| `ISelectionModel.IsSelected(int)` |  |
| `ISelectionModel.Select(int)` |  |
| `ISelectionModel.SelectAll()` |  |
| `ISelectionModel.SelectRange(int, int)` |  |

## Events

| Member | Summary |
| --- | --- |
| `ISelectionModel.IndexesChanged` |  |
| `ISelectionModel.LostSelection` |  |
| `ISelectionModel.SelectionChanged` |  |
| `ISelectionModel.SourceReset` |  |

