# Avalonia.Controls.Utils.ISelectionAdapter

Defines an item collection, selection members, and key handling for the selection adapter contained in the drop-down portion of an control.

## Metadata

- Kind: Interface
- Namespace: [Avalonia.Controls.Utils](../../namespaces/avalonia-controls-utils.md)
- Assemblies: Avalonia.Controls

## Syntax

```csharp
public interface ISelectionAdapter
```

## Properties

| Member | Summary |
| --- | --- |
| `ISelectionAdapter.ItemsSource` | Gets or sets a collection that is used to generate content for the selection adapter. |

## Methods

| Member | Summary |
| --- | --- |
| `ISelectionAdapter.HandleKeyDown(KeyEventArgs)` | Provides handling for the event that occurs when a key is pressed while the drop-down portion of the has focus. |

## Events

| Member | Summary |
| --- | --- |
| `ISelectionAdapter.Cancel` | Occurs when a selection has been canceled. |
| `ISelectionAdapter.Commit` | Occurs when a selected item is not cancelled and is committed as the selected item. |
| `ISelectionAdapter.SelectionChanged` | Occurs when the property value changes. |

