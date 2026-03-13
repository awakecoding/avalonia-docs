# Avalonia.Input.Platform.IFlushableClipboardImpl

Represents a platform-specific implementation of the clipboard that can be flushed.

## Metadata

- Kind: Interface
- Namespace: [Avalonia.Input.Platform](../../namespaces/avalonia-input-platform.md)
- Assemblies: Avalonia.Base

## Syntax

```csharp
public interface IFlushableClipboardImpl : IClipboardImpl
```

## Methods

| Member | Summary |
| --- | --- |
| `IFlushableClipboardImpl.FlushAsync()` | Permanently adds the data that is on the Clipboard so that it is available after the data's original application closes. |

