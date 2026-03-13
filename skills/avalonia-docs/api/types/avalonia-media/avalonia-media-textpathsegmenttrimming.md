# Avalonia.Media.TextPathSegmentTrimming

Provides a text trimming strategy that collapses overflowing text by replacing path segments with an ellipsis string.

## Metadata

- Kind: Class
- Namespace: [Avalonia.Media](../../namespaces/avalonia-media.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`
- `Avalonia.Media.TextTrimming`

## Syntax

```csharp
public sealed class TextPathSegmentTrimming : TextTrimming
```

## Constructors

| Member | Summary |
| --- | --- |
| `TextPathSegmentTrimming.TextPathSegmentTrimming(string)` | Initializes a new instance of the TextPathSegmentTrimming class with the specified ellipsis string to indicate trimmed text. |

## Methods

| Member | Summary |
| --- | --- |
| `TextPathSegmentTrimming.CreateCollapsingProperties(TextCollapsingCreateInfo)` | Creates properties that will be used for collapsing lines of text. |
| `TextPathSegmentTrimming.ToString()` | Returns a string that represents the current object. |

