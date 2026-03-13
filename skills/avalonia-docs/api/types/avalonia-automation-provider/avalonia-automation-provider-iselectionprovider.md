# Avalonia.Automation.Provider.ISelectionProvider

Exposes methods and properties to support access by a UI Automation client to controls that act as containers for a collection of individual, selectable child items.

## Metadata

- Kind: Interface
- Namespace: [Avalonia.Automation.Provider](../../namespaces/avalonia-automation-provider.md)
- Assemblies: Avalonia.Controls

## Syntax

```csharp
public interface ISelectionProvider
```

## Properties

| Member | Summary |
| --- | --- |
| `ISelectionProvider.CanSelectMultiple` | Gets a value that indicates whether the provider allows more than one child element to be selected concurrently. |
| `ISelectionProvider.IsSelectionRequired` | Gets a value that indicates whether the provider requires at least one child element to be selected. |

## Methods

| Member | Summary |
| --- | --- |
| `ISelectionProvider.GetSelection()` | Retrieves a provider for each child element that is selected. |

