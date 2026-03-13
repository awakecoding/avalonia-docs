# Avalonia.Media.TextFormatting.TextRange

References a portion of a text buffer.

## Metadata

- Kind: Struct
- Namespace: [Avalonia.Media.TextFormatting](../../namespaces/avalonia-media-textformatting.md)
- Assemblies: Avalonia.Base

## Syntax

```csharp
public readonly record struct TextRange : IEquatable
```

## Constructors

| Member | Summary |
| --- | --- |
| `TextRange.TextRange(int, int)` |  |

## Properties

| Member | Summary |
| --- | --- |
| `TextRange.End` | Gets the end. |
| `TextRange.Length` | Gets the length. |
| `TextRange.Start` | Gets the start. |

## Methods

| Member | Summary |
| --- | --- |
| `TextRange.Skip(int)` | Bypasses a specified number of elements in the slice and then returns the remaining elements. |
| `TextRange.Take(int)` | Returns a specified number of contiguous elements from the start of the slice. |

