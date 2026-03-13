# Avalonia.Input.DataTransferExtensions

Contains extension methods for .

## Metadata

- Kind: Class
- Namespace: [Avalonia.Input](../../namespaces/avalonia-input.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`

## Syntax

```csharp
public static class DataTransferExtensions
```

## Methods

| Member | Summary |
| --- | --- |
| `DataTransferExtensions.Contains(IDataTransfer, DataFormat)` | Gets whether a supports a specific format. |
| `DataTransferExtensions.GetItems(IDataTransfer, DataFormat)` | Gets the list of contained in this object, filtered by a given format. |
| `DataTransferExtensions.TryGetBitmap(IDataTransfer)` | Returns a bitmap, if available, from a instance. |
| `DataTransferExtensions.TryGetFile(IDataTransfer)` | Returns a file, if available, from a instance. |
| `DataTransferExtensions.TryGetFiles(IDataTransfer)` | Returns a list of files, if available, from a instance. |
| `DataTransferExtensions.TryGetText(IDataTransfer)` | Returns a text, if available, from a instance. |
| `DataTransferExtensions.TryGetValue<T>(IDataTransfer, DataFormat<T>)` | Tries to get a value for a given format from a . |
| `DataTransferExtensions.TryGetValues<T>(IDataTransfer, DataFormat<T>)` | Tries to get multiple values for a given format from a . |

