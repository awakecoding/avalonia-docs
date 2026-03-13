# Avalonia.Platform.Storage.IStorageFile

Represents a file. Provides information about the file and its contents, and ways to manipulate them.

## Metadata

- Kind: Interface
- Namespace: [Avalonia.Platform.Storage](../../namespaces/avalonia-platform-storage.md)
- Assemblies: Avalonia.Base

## Syntax

```csharp
public interface IStorageFile : IStorageItem, IDisposable
```

## Methods

| Member | Summary |
| --- | --- |
| `IStorageFile.OpenReadAsync()` | Opens a stream for read access. |
| `IStorageFile.OpenWriteAsync()` | Opens stream for writing to the file. |

