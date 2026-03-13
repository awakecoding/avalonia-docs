# Avalonia.Input.DataTransferItem

A mutable implementation of and . This class also provides several static methods to easily create a for common usages.

## Metadata

- Kind: Class
- Namespace: [Avalonia.Input](../../namespaces/avalonia-input.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`

## Syntax

```csharp
public sealed class DataTransferItem : IDataTransferItem, IAsyncDataTransferItem
```

## Properties

| Member | Summary |
| --- | --- |
| `DataTransferItem.Formats` | Gets the formats supported by this item. |

## Methods

| Member | Summary |
| --- | --- |
| `DataTransferItem.Create<T>(DataFormat<T>, Func<T?>)` | Creates a new for a single format with a given value created on demand. |
| `DataTransferItem.Create<T>(DataFormat<T>, T?)` | Creates a new for a single format with a given value. |
| `DataTransferItem.CreateFile(IStorageItem?)` | Creates a new with as a single format. |
| `DataTransferItem.CreateText(string?)` | Creates a new with as a single format. |
| `DataTransferItem.Set<T>(DataFormat<T>, Func<T?>)` | Sets a value created on demand for a given format. |
| `DataTransferItem.Set<T>(DataFormat<T>, T?)` | Sets the value for a given format. |
| `DataTransferItem.SetBitmap(Bitmap?)` | Sets the value for the format. |
| `DataTransferItem.SetFile(IStorageItem?)` | Sets the value for the format. |
| `DataTransferItem.SetText(string?)` | Sets the value for the format. |
| `DataTransferItem.TryGetRaw(DataFormat)` | Tries to get a value for a given format. |

