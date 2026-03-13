# Avalonia.Media.TextTrimming

Describes how text is trimmed when it overflows.

## Metadata

- Kind: Class
- Namespace: [Avalonia.Media](../../namespaces/avalonia-media.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`

## Syntax

```csharp
public abstract class TextTrimming
```

## Properties

| Member | Summary |
| --- | --- |
| `TextTrimming.CharacterEllipsis` | Text is trimmed at a character boundary. An ellipsis (...) is drawn in place of remaining text. |
| `TextTrimming.LeadingCharacterEllipsis` | Text is trimmed at a character boundary starting from the beginning. An ellipsis (...) is drawn in place of remaining text. |
| `TextTrimming.None` | Text is not trimmed. |
| `TextTrimming.PathSegmentEllipsis` | Gets a text trimming strategy that inserts an ellipsis to indicate omitted segments in a path string. |
| `TextTrimming.PrefixCharacterEllipsis` | Text is trimmed after a given prefix length. An ellipsis (...) is drawn in between prefix and suffix and represents remaining text. |
| `TextTrimming.WordEllipsis` | Text is trimmed at a word boundary. An ellipsis (...) is drawn in place of remaining text. |

## Methods

| Member | Summary |
| --- | --- |
| `TextTrimming.CreateCollapsingProperties(TextCollapsingCreateInfo)` | Creates properties that will be used for collapsing lines of text. |
| `TextTrimming.Parse(string)` | Parses a text trimming string. Names must match static properties defined in this class. |

