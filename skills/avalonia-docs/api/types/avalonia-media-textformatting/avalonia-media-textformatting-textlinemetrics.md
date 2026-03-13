# Avalonia.Media.TextFormatting.TextLineMetrics

Represents a metric for a objects, that holds information about ascent, descent, line gap, size and origin of the text line.

## Metadata

- Kind: Struct
- Namespace: [Avalonia.Media.TextFormatting](../../namespaces/avalonia-media-textformatting.md)
- Assemblies: Avalonia.Base

## Syntax

```csharp
public readonly record struct TextLineMetrics : IEquatable
```

## Properties

| Member | Summary |
| --- | --- |
| `TextLineMetrics.Extent` | Gets the distance from the top-most to bottom-most black pixel in a line. |
| `TextLineMetrics.HasOverflowed` | Gets a value that indicates whether content of the line overflows the specified paragraph width. |
| `TextLineMetrics.Height` | Gets the height of a line of text. |
| `TextLineMetrics.NewlineLength` | Gets the number of newline characters at the end of a line. |
| `TextLineMetrics.OverhangAfter` | Gets the distance that black pixels extend beyond the bottom alignment edge of a line. |
| `TextLineMetrics.OverhangLeading` | Gets the distance that black pixels extend prior to the left leading alignment edge of the line. |
| `TextLineMetrics.OverhangTrailing` | Gets the distance that black pixels extend following the right trailing alignment edge of the line. |
| `TextLineMetrics.Start` | Gets the distance from the start of a paragraph to the starting point of a line. |
| `TextLineMetrics.TextBaseline` | Gets the distance from the top to the baseline of the line of text. |
| `TextLineMetrics.TrailingWhitespaceLength` | Gets the number of whitespace code points beyond the last non-blank character in a line. |
| `TextLineMetrics.Width` | Gets the width of a line of text, excluding trailing whitespace characters. |
| `TextLineMetrics.WidthIncludingTrailingWhitespace` | Gets the width of a line of text, including trailing whitespace characters. |

