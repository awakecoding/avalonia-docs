# Avalonia.Platform.Storage.SaveFilePickerResult

Extended result of the operation.

## Metadata

- Kind: Struct
- Namespace: [Avalonia.Platform.Storage](../../namespaces/avalonia-platform-storage.md)
- Assemblies: Avalonia.Base

## Syntax

```csharp
public readonly record struct SaveFilePickerResult : IEquatable
```

## Properties

| Member | Summary |
| --- | --- |
| `SaveFilePickerResult.File` | Saved or null if user canceled the dialog. |
| `SaveFilePickerResult.SelectedFileType` | Selected file type or null if not supported. |

