# Avalonia.Media.FormattedText

The FormattedText class is targeted at programmers needing to add some simple text to a MIL visual.

## Metadata

- Kind: Class
- Namespace: [Avalonia.Media](../../namespaces/avalonia-media.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`

## Syntax

```csharp
public class FormattedText
```

## Constructors

| Member | Summary |
| --- | --- |
| `FormattedText.FormattedText(string, CultureInfo, FlowDirection, Typeface, double, IBrush?)` | Construct a FormattedText object. |

## Fields

| Member | Summary |
| --- | --- |
| `FormattedText.DefaultIdealToReal` |  |
| `FormattedText.DefaultRealToIdeal` |  |
| `FormattedText.GreatestMultiplierOfEm` |  |
| `FormattedText.IdealInfiniteWidth` |  |
| `FormattedText.RealInfiniteWidth` |  |

## Properties

| Member | Summary |
| --- | --- |
| `FormattedText.Baseline` | The distance from the top of the first line to the baseline of the first line. |
| `FormattedText.Extent` | The distance from the topmost black pixel of the first line to the bottommost black pixel of the last line. |
| `FormattedText.FlowDirection` | Defines the flow direction |
| `FormattedText.Height` | The distance from the top of the first line to the bottom of the last line. |
| `FormattedText.LineHeight` | Gets or sets the height of, or the spacing between, each line where zero represents the default line height. |
| `FormattedText.MaxLineCount` | Defines the maximum number of lines to display. The last line of text displayed is the lineCount-1'th line, or the last whole line that will fit within the count set by MaxTextHeight, whichever occurs first. Use the Trimming property to control how the omission of text is indicated |
| `FormattedText.MaxTextHeight` | Sets the maximum length of a column of text. The last line of text displayed is the last whole line that will fit within this limit, or the nth line as specified by MaxLineCount, whichever occurs first. Use the Trimming property to control how the omission of text is indicated. |
| `FormattedText.MaxTextWidth` | The MaxTextWidth property defines the alignment edges for the FormattedText. For example, left aligned text is wrapped such that the leftmost glyph alignment point on each line falls exactly on the left edge of the rectangle. Note that for many fonts, especially in italic style, some glyph strokes may extend beyond the edges of the alignment rectangle. For this reason, it is recommended that clients draw text with at least 1/6 em (i.e of the font size) unused margin space either side. Zero value of MaxTextWidth is equivalent to the maximum possible paragraph width. |
| `FormattedText.OverhangAfter` | The distance from the bottom of the last line to the extent bottom. |
| `FormattedText.OverhangLeading` | The maximum distance from the leading black pixel to the leading alignment point of a line. |
| `FormattedText.OverhangTrailing` | The maximum distance from the trailing black pixel to the trailing alignment point of a line. |
| `FormattedText.TextAlignment` | Defines the alignment of text within the column |
| `FormattedText.Trimming` | Defines how omission of text is indicated. CharacterEllipsis trimming allows partial words to be displayed, while WordEllipsis removes whole words to fit. Both guarantee to include an ellipsis ('...') at the end of the lines where text has been trimmed as a result of line and column limits. |
| `FormattedText.Width` | The maximum advance width between the leading and trailing alignment points of a line, excluding the width of whitespace characters at the end of the line. |
| `FormattedText.WidthIncludingTrailingWhitespace` | The maximum advance width between the leading and trailing alignment points of a line, including the width of whitespace characters at the end of the line. |

## Methods

| Member | Summary |
| --- | --- |
| `FormattedText.BuildGeometry(Point)` | Obtains geometry for the text, including underlines and strikethroughs. |
| `FormattedText.BuildHighlightGeometry(Point, int, int)` | Builds a highlight geometry object for a given character range. |
| `FormattedText.BuildHighlightGeometry(Point)` | Builds a highlight geometry object. |
| `FormattedText.GetMaxTextWidths()` | Obtains a copy of the array of lengths, which will be applied to each line of text in turn. If the text covers more lines than there are entries in the length array, the last entry is reused as many times as required. The maxTextWidths array overrides the MaxTextWidth property. |
| `FormattedText.SetCulture(CultureInfo, int, int)` | Sets or changes the culture for the text object. |
| `FormattedText.SetCulture(CultureInfo)` | Sets or changes the culture for the text object. |
| `FormattedText.SetFontFamily(FontFamily, int, int)` | Sets or changes the font family for the text object |
| `FormattedText.SetFontFamily(FontFamily)` | Sets or changes the font family for the text object |
| `FormattedText.SetFontFamily(string, int, int)` | Sets or changes the font family for the text object |
| `FormattedText.SetFontFamily(string)` | Sets or changes the font family for the text object |
| `FormattedText.SetFontFeatures(FontFeatureCollection?, int, int)` | Sets or changes the font features for the text object |
| `FormattedText.SetFontFeatures(FontFeatureCollection?)` | Sets or changes the font features for the text object |
| `FormattedText.SetFontSize(double, int, int)` | Sets or changes the font em size measured in MIL units |
| `FormattedText.SetFontSize(double)` | Sets or changes the font em size measured in MIL units |
| `FormattedText.SetFontStyle(FontStyle, int, int)` | Sets or changes the font style |
| `FormattedText.SetFontStyle(FontStyle)` | Sets or changes the font style |
| `FormattedText.SetFontTypeface(Typeface, int, int)` | Sets or changes the type face |
| `FormattedText.SetFontTypeface(Typeface)` | Sets or changes the type face |
| `FormattedText.SetFontWeight(FontWeight, int, int)` | Sets or changes the font weight |
| `FormattedText.SetFontWeight(FontWeight)` | Sets or changes the font weight |
| `FormattedText.SetForegroundBrush(IBrush?, int, int)` | Sets foreground brush used for drawing text |
| `FormattedText.SetForegroundBrush(IBrush)` | Sets foreground brush used for drawing text |
| `FormattedText.SetMaxTextWidths(double[])` | Sets the array of lengths, which will be applied to each line of text in turn. If the text covers more lines than there are entries in the length array, the last entry is reused as many times as required. The maxTextWidths array overrides the MaxTextWidth property. |
| `FormattedText.SetTextDecorations(TextDecorationCollection, int, int)` | Sets or changes the text decorations |
| `FormattedText.SetTextDecorations(TextDecorationCollection)` | Sets or changes the text decorations |

