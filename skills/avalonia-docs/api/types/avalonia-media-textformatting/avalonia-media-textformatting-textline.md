# Avalonia.Media.TextFormatting.TextLine

Represents a line of text that is used for text rendering.

## Metadata

- Kind: Class
- Namespace: [Avalonia.Media.TextFormatting](../../namespaces/avalonia-media-textformatting.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`

## Syntax

```csharp
public abstract class TextLine : IDisposable
```

## Properties

| Member | Summary |
| --- | --- |
| `TextLine.Baseline` | Gets the distance from the top to the baseline of the current TextLine object. |
| `TextLine.Extent` | Gets the distance from the top-most to bottom-most black pixel in a line. |
| `TextLine.FirstTextSourceIndex` | Gets the first TextSource position of the current line. |
| `TextLine.HasCollapsed` | Gets a value that indicates whether the line is collapsed. |
| `TextLine.HasOverflowed` | Gets a value that indicates whether content of the line overflows the specified paragraph width. |
| `TextLine.Height` | Gets the height of a line of text. |
| `TextLine.Length` | Gets the total number of TextSource positions of the current line. |
| `TextLine.NewLineLength` | Gets the number of newline characters at the end of a line. |
| `TextLine.OverhangAfter` | Gets the distance that black pixels extend beyond the bottom alignment edge of a line. |
| `TextLine.OverhangLeading` | Gets the distance that black pixels extend prior to the left leading alignment edge of the line. |
| `TextLine.Start` | Gets the distance from the start of a paragraph to the starting point of a line. |
| `TextLine.TextRuns` | Gets the text runs that are contained within a line. |
| `TextLine.TrailingWhitespaceLength` | Gets the number of whitespace code points beyond the last non-blank character in a line. |
| `TextLine.Width` | Gets the width of a line of text, excluding trailing whitespace characters. |
| `TextLine.WidthIncludingTrailingWhitespace` | Gets the width of a line of text, including trailing whitespace characters. |

## Methods

| Member | Summary |
| --- | --- |
| `TextLine.Collapse(params TextCollapsingProperties?[])` | Create a collapsed line based on collapsed text properties. |
| `TextLine.Dispose()` | Performs application-defined tasks associated with freeing, releasing, or resetting unmanaged resources. |
| `TextLine.Draw(DrawingContext, Point)` | Draws the at the given origin. |
| `TextLine.GetBackspaceCaretCharacterHit(CharacterHit)` | Gets the previous character hit after backspacing. |
| `TextLine.GetCharacterHitFromDistance(double)` | Gets the character hit corresponding to the specified distance from the beginning of the line. |
| `TextLine.GetDistanceFromCharacterHit(CharacterHit)` | Gets the distance from the beginning of the line to the specified character hit. . |
| `TextLine.GetNextCaretCharacterHit(CharacterHit)` | Gets the next character hit for caret navigation. |
| `TextLine.GetPreviousCaretCharacterHit(CharacterHit)` | Gets the previous character hit for caret navigation. |
| `TextLine.GetTextBounds(int, int)` | Get an array of bounding rectangles of a range of characters within a text line. |
| `TextLine.Justify(JustificationProperties)` | Create a justified line based on justification text properties. |

