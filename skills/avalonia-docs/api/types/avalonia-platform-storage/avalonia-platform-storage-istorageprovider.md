# Avalonia.Platform.Storage.IStorageProvider

## Metadata

- Kind: Interface
- Namespace: [Avalonia.Platform.Storage](../../namespaces/avalonia-platform-storage.md)
- Assemblies: Avalonia.Base

## Syntax

```csharp
public interface IStorageProvider
```

## Properties

| Member | Summary |
| --- | --- |
| `IStorageProvider.CanOpen` | Returns true if it's possible to open file picker on the current platform. |
| `IStorageProvider.CanPickFolder` | Returns true if it's possible to open folder picker on the current platform. |
| `IStorageProvider.CanSave` | Returns true if it's possible to open save file picker on the current platform. |

## Methods

| Member | Summary |
| --- | --- |
| `IStorageProvider.OpenFileBookmarkAsync(string)` | Open from the bookmark ID. |
| `IStorageProvider.OpenFilePickerAsync(FilePickerOpenOptions)` | Opens file picker dialog. |
| `IStorageProvider.OpenFolderBookmarkAsync(string)` | Open from the bookmark ID. |
| `IStorageProvider.OpenFolderPickerAsync(FolderPickerOpenOptions)` | Opens folder picker dialog. |
| `IStorageProvider.SaveFilePickerAsync(FilePickerSaveOptions)` | Opens save file picker dialog. |
| `IStorageProvider.SaveFilePickerWithResultAsync(FilePickerSaveOptions)` | Opens save file picker dialog and returns additional information about the result. |
| `IStorageProvider.TryGetFileFromPathAsync(Uri)` | Attempts to read file from the file-system by its path. |
| `IStorageProvider.TryGetFolderFromPathAsync(Uri)` | Attempts to read folder from the file-system by its path. |
| `IStorageProvider.TryGetWellKnownFolderAsync(WellKnownFolder)` | Attempts to read folder from the file-system by its path |

