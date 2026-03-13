# Avalonia.Input.Platform.IClipboardImpl

Represents a platform-specific implementation of the clipboard.

## Metadata

- Kind: Interface
- Namespace: [Avalonia.Input.Platform](../../namespaces/avalonia-input-platform.md)
- Assemblies: Avalonia.Base

## Syntax

```csharp
public interface IClipboardImpl
```

## Methods

| Member | Summary |
| --- | --- |
| `IClipboardImpl.ClearAsync()` | Clears any data from the system clipboard. |
| `IClipboardImpl.SetDataAsync(IAsyncDataTransfer)` | Places a data object on the clipboard. The data object is responsible for providing supported formats and data upon request. |
| `IClipboardImpl.TryGetDataAsync()` | Retrieves data from the clipboard. |

