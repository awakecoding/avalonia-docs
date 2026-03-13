# Avalonia.Platform.Storage.IStorageItem

Manipulates storage items (files and folders) and their contents, and provides information about them

## Metadata

- Kind: Interface
- Namespace: [Avalonia.Platform.Storage](../../namespaces/avalonia-platform-storage.md)
- Assemblies: Avalonia.Base

## Syntax

```csharp
public interface IStorageItem : IDisposable
```

## Properties

| Member | Summary |
| --- | --- |
| `IStorageItem.CanBookmark` | Returns true is item can be bookmarked and reused later. |
| `IStorageItem.Name` | Gets the name of the item including the file name extension if there is one. |
| `IStorageItem.Path` | Gets the file-system path of the item. |

## Methods

| Member | Summary |
| --- | --- |
| `IStorageItem.DeleteAsync()` | Deletes the current storage item and it's contents |
| `IStorageItem.GetBasicPropertiesAsync()` | Gets the basic properties of the current item. |
| `IStorageItem.GetParentAsync()` | Gets the parent folder of the current storage item. |
| `IStorageItem.MoveAsync(IStorageFolder)` | Moves the current storage item and it's contents to a |
| `IStorageItem.SaveBookmarkAsync()` | Saves items to a bookmark. |

