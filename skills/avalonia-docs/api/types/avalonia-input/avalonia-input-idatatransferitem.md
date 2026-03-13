# Avalonia.Input.IDataTransferItem

Represent an item inside a . An item may support several formats and can return the value of a given format on demand.

## Metadata

- Kind: Interface
- Namespace: [Avalonia.Input](../../namespaces/avalonia-input.md)
- Assemblies: Avalonia.Base

## Syntax

```csharp
public interface IDataTransferItem
```

## Properties

| Member | Summary |
| --- | --- |
| `IDataTransferItem.Formats` | Gets the formats supported by this item. |

## Methods

| Member | Summary |
| --- | --- |
| `IDataTransferItem.TryGetRaw(DataFormat)` | Tries to get a value for a given format. |

