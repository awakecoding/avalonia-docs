# Avalonia.Input.Platform.IClipboard

Represents the system clipboard.

## Metadata

- Kind: Interface
- Namespace: [Avalonia.Input.Platform](../../namespaces/avalonia-input-platform.md)
- Assemblies: Avalonia.Base

## Syntax

```csharp
public interface IClipboard
```

## Methods

| Member | Summary |
| --- | --- |
| `IClipboard.FlushAsync()` | Permanently adds the data that is on the Clipboard so that it is available after the data's original application closes. |
| `IClipboard.TryGetInProcessDataAsync()` | Retrieves the exact instance of a previously placed on the clipboard by , if any. |

