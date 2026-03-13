# Avalonia.Media.TextFormatting.ShapedBuffer

## Metadata

- Kind: Class
- Namespace: [Avalonia.Media.TextFormatting](../../namespaces/avalonia-media-textformatting.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`

## Syntax

```csharp
public sealed class ShapedBuffer : IReadOnlyList , IReadOnlyCollection , IEnumerable , IEnumerable, IDisposable
```

## Constructors

| Member | Summary |
| --- | --- |
| `ShapedBuffer.ShapedBuffer(ReadOnlyMemory<char>, int, GlyphTypeface, double, sbyte)` |  |

## Properties

| Member | Summary |
| --- | --- |
| `ShapedBuffer.BidiLevel` | The buffer's bidi level. |
| `ShapedBuffer.FontRenderingEmSize` | The buffers font rendering em size. |
| `ShapedBuffer.GlyphTypeface` | The buffer's glyph typeface. |
| `ShapedBuffer.IsLeftToRight` | The buffer's reading direction. |
| `ShapedBuffer.Length` | The buffer's length. |
| `ShapedBuffer.Text` | The text that is represended by this buffer. |
| `ShapedBuffer.this[int]` | Gets the element at the specified index in the read-only list. |

## Methods

| Member | Summary |
| --- | --- |
| `ShapedBuffer.Dispose()` | Performs application-defined tasks associated with freeing, releasing, or resetting unmanaged resources. |
| `ShapedBuffer.GetEnumerator()` | Returns an enumerator that iterates through the collection. |
| `ShapedBuffer.Reverse()` | Reverses the buffer. |
| `ShapedBuffer.Split(int)` | Splits the at specified length. |

