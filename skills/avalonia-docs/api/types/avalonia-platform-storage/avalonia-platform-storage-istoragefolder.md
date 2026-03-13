# Avalonia.Platform.Storage.IStorageFolder

Manipulates folders and their contents, and provides information about them.

## Metadata

- Kind: Interface
- Namespace: [Avalonia.Platform.Storage](../../namespaces/avalonia-platform-storage.md)
- Assemblies: Avalonia.Base

## Syntax

```csharp
public interface IStorageFolder : IStorageItem, IDisposable
```

## Methods

| Member | Summary |
| --- | --- |
| `IStorageFolder.CreateFileAsync(string)` | Creates a file with specified name as a child of the current storage folder |
| `IStorageFolder.CreateFolderAsync(string)` | Creates a folder with specified name as a child of the current storage folder |
| `IStorageFolder.GetFileAsync(string)` | Gets the file with the specified name from the current folder. |
| `IStorageFolder.GetFolderAsync(string)` | Gets the folder with the specified name from the current folder. |
| `IStorageFolder.GetItemsAsync()` | Gets the files and subfolders in the current folder. |

