# Avalonia.Input.Platform.ClipboardExtensions

Contains extension methods related to .

## Metadata

- Kind: Class
- Namespace: [Avalonia.Input.Platform](../../namespaces/avalonia-input-platform.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`

## Syntax

```csharp
public static class ClipboardExtensions
```

## Methods

| Member | Summary |
| --- | --- |
| `ClipboardExtensions.GetDataFormatsAsync(IClipboard)` | Gets a list containing the formats currently available from the clipboard. |
| `ClipboardExtensions.SetBitmapAsync(IClipboard, Bitmap?)` | Places a bitmap on the clipboard. |
| `ClipboardExtensions.SetFileAsync(IClipboard, IStorageItem?)` | Places a file on the clipboard. |
| `ClipboardExtensions.SetFilesAsync(IClipboard, IEnumerable<IStorageItem>?)` | Places a list of files on the clipboard. |
| `ClipboardExtensions.SetTextAsync(IClipboard, string?)` | Places a text on the clipboard. |
| `ClipboardExtensions.SetValueAsync<T>(IClipboard, DataFormat<T>, T?)` | Places a single value on the clipboard in the specified format. |
| `ClipboardExtensions.SetValuesAsync<T>(IClipboard, DataFormat<T>, IEnumerable<T>?)` | Places multiple values on the clipboard in the specified format. |
| `ClipboardExtensions.TryGetBitmapAsync(IClipboard)` | Returns a bitmap, if available, from the clipboard. |
| `ClipboardExtensions.TryGetFileAsync(IClipboard)` | Returns a file, if available, from the clipboard. |
| `ClipboardExtensions.TryGetFilesAsync(IClipboard)` | Returns a list of files, if available, from the clipboard. |
| `ClipboardExtensions.TryGetTextAsync(IClipboard)` | Returns a text, if available, from the clipboard. |
| `ClipboardExtensions.TryGetValueAsync<T>(IClipboard, DataFormat<T>)` | Tries to get a value for a given format from the clipboard. |
| `ClipboardExtensions.TryGetValuesAsync<T>(IClipboard, DataFormat<T>)` | Tries to get multiple values for a given format from the clipboard. |

