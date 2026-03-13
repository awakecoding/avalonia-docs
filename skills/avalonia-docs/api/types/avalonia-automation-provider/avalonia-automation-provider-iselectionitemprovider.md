# Avalonia.Automation.Provider.ISelectionItemProvider

Exposes methods and properties to support access by a UI Automation client to individual, selectable child controls of containers that implement .

## Metadata

- Kind: Interface
- Namespace: [Avalonia.Automation.Provider](../../namespaces/avalonia-automation-provider.md)
- Assemblies: Avalonia.Controls

## Syntax

```csharp
public interface ISelectionItemProvider
```

## Properties

| Member | Summary |
| --- | --- |
| `ISelectionItemProvider.IsSelected` | Gets a value that indicates whether an item is selected. |
| `ISelectionItemProvider.SelectionContainer` | Gets the UI Automation provider that implements and acts as the container for the calling object. |

## Methods

| Member | Summary |
| --- | --- |
| `ISelectionItemProvider.AddToSelection()` | Adds the current element to the collection of selected items. |
| `ISelectionItemProvider.RemoveFromSelection()` | Removes the current element from the collection of selected items. |
| `ISelectionItemProvider.Select()` | Clears any existing selection and then selects the current element. |

