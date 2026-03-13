# Avalonia.Controls.Utils.SelectingItemsControlSelectionAdapter

Represents the selection adapter contained in the drop-down portion of an control.

## Metadata

- Kind: Class
- Namespace: [Avalonia.Controls.Utils](../../namespaces/avalonia-controls-utils.md)
- Assemblies: Avalonia.Controls

## Inheritance

- `System.Object`

## Syntax

```csharp
public class SelectingItemsControlSelectionAdapter : ISelectionAdapter
```

## Constructors

| Member | Summary |
| --- | --- |
| `SelectingItemsControlSelectionAdapter.SelectingItemsControlSelectionAdapter()` | Initializes a new instance of the class. |
| `SelectingItemsControlSelectionAdapter.SelectingItemsControlSelectionAdapter(SelectingItemsControl)` | Initializes a new instance of the class with the specified control. |

## Properties

| Member | Summary |
| --- | --- |
| `SelectingItemsControlSelectionAdapter.ItemsSource` | Gets or sets a collection that is used to generate the content of the selection adapter. |
| `SelectingItemsControlSelectionAdapter.SelectorControl` | Gets or sets the underlying control. |

## Methods

| Member | Summary |
| --- | --- |
| `SelectingItemsControlSelectionAdapter.HandleKeyDown(KeyEventArgs)` | Provides handling for the event that occurs when a key is pressed while the drop-down portion of the has focus. |
| `SelectingItemsControlSelectionAdapter.OnCancel()` | Raises the event. |
| `SelectingItemsControlSelectionAdapter.OnCommit()` | Raises the event. |
| `SelectingItemsControlSelectionAdapter.SelectedIndexDecrement()` | Decrements the property of the underlying control. |
| `SelectingItemsControlSelectionAdapter.SelectedIndexIncrement()` | Increments the property of the underlying control. |

## Events

| Member | Summary |
| --- | --- |
| `SelectingItemsControlSelectionAdapter.SelectionChanged` | Occurs when the property value changes. |

