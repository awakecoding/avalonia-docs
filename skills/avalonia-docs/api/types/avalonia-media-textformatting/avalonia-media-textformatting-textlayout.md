# Avalonia.Media.TextFormatting.TextLayout

Represents a multi line text layout.

## Metadata

- Kind: Class
- Namespace: [Avalonia.Media.TextFormatting](../../namespaces/avalonia-media-textformatting.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`

## Syntax

```csharp
public class TextLayout : IDisposable
```

## Constructors

| Member | Summary |
| --- | --- |
| `TextLayout.TextLayout(ITextSource, TextParagraphProperties, TextTrimming?, double, double, int)` | Initializes a new instance of the class. |
| `TextLayout.TextLayout(string?, Typeface, double, IBrush?, TextAlignment, TextWrapping, TextTrimming?, TextDecorationCollection?, FlowDirection, double, double, double, double, int, FontFeatureCollection?, IReadOnlyList<ValueSpan<TextRunProperties>>?)` | Initializes a new instance of the class. |

## Properties

| Member | Summary |
| --- | --- |
| `TextLayout.Baseline` | The distance from the top of the first line to the baseline of the first line. |
| `TextLayout.Extent` | The distance from the topmost black pixel of the first line to the bottommost black pixel of the last line. |
| `TextLayout.Height` | The distance from the top of the first line to the bottom of the last line. |
| `TextLayout.LetterSpacing` | Gets the text spacing. |
| `TextLayout.LineHeight` | Gets or sets the height of each line of text. |
| `TextLayout.MaxHeight` | Gets the maximum height. |
| `TextLayout.MaxLines` | Gets the maximum number of text lines. |
| `TextLayout.MaxWidth` | Gets the maximum width. |
| `TextLayout.OverhangAfter` | The distance from the bottom of the last line to the extent bottom. |
| `TextLayout.OverhangLeading` | The maximum distance from the leading black pixel to the leading alignment point of a line. |
| `TextLayout.OverhangTrailing` | The maximum distance from the trailing black pixel to the trailing alignment point of a line. |
| `TextLayout.TextLines` | Gets the text lines. |
| `TextLayout.Width` | The maximum advance width between the leading and trailing alignment points of a line, excluding the width of whitespace characters at the end of the line. |
| `TextLayout.WidthIncludingTrailingWhitespace` | The maximum advance width between the leading and trailing alignment points of a line, including the width of whitespace characters at the end of the line. |

## Methods

| Member | Summary |
| --- | --- |
| `TextLayout.Dispose()` | Performs application-defined tasks associated with freeing, releasing, or resetting unmanaged resources. |
| `TextLayout.Draw(DrawingContext, Point)` | Draws the text layout. |
| `TextLayout.GetLineIndexFromCharacterIndex(int, bool)` |  |
| `TextLayout.HitTestPoint(in Point)` |  |
| `TextLayout.HitTestTextPosition(int)` | Get the pixel location relative to the top-left of the layout box given the text position. |
| `TextLayout.HitTestTextRange(int, int)` |  |

