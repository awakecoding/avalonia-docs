# Avalonia.Input.AsyncDataTransferExtensions

Contains extension methods for .

## Metadata

- Kind: Class
- Namespace: [Avalonia.Input](../../namespaces/avalonia-input.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`

## Syntax

```csharp
public static class AsyncDataTransferExtensions
```

## Methods

| Member | Summary |
| --- | --- |
| `AsyncDataTransferExtensions.Contains(IAsyncDataTransfer, DataFormat)` | Gets whether a supports a specific format. |
| `AsyncDataTransferExtensions.GetItems(IAsyncDataTransfer, DataFormat)` | Gets the list of contained in this object, filtered by a given format. |
| `AsyncDataTransferExtensions.TryGetBitmapAsync(IAsyncDataTransfer)` | Returns a bitmap, if available, from a instance. |
| `AsyncDataTransferExtensions.TryGetFileAsync(IAsyncDataTransfer)` | Returns a file, if available, from a instance. |
| `AsyncDataTransferExtensions.TryGetFilesAsync(IAsyncDataTransfer)` | Returns a list of files, if available, from a instance. |
| `AsyncDataTransferExtensions.TryGetTextAsync(IAsyncDataTransfer)` | Returns a text, if available, from a instance. |
| `AsyncDataTransferExtensions.TryGetValueAsync<T>(IAsyncDataTransfer, DataFormat<T>)` | Tries to get a value for a given format from a . |
| `AsyncDataTransferExtensions.TryGetValuesAsync<T>(IAsyncDataTransfer, DataFormat<T>)` | Tries to get multiple values for a given format from a . |

