# Avalonia.Media.TextPathSegmentEllipsis

Provides text collapsing properties that replace the middle segments of a file path with an ellipsis symbol when the rendered width exceeds a specified limit.

## Metadata

- Kind: Class
- Namespace: [Avalonia.Media](../../namespaces/avalonia-media.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`
- `Avalonia.Media.TextFormatting.TextCollapsingProperties`

## Syntax

```csharp
public sealed class TextPathSegmentEllipsis : TextCollapsingProperties
```

## Constructors

| Member | Summary |
| --- | --- |
| `TextPathSegmentEllipsis.TextPathSegmentEllipsis(string, double, TextRunProperties, FlowDirection)` | Initializes a new instance of the TextPathSegmentEllipsis class that represents an ellipsis segment in a text path with the specified symbol, width, text formatting properties, and flow direction. |

## Properties

| Member | Summary |
| --- | --- |
| `TextPathSegmentEllipsis.FlowDirection` | Gets the flow direction that is used for collapsing. |
| `TextPathSegmentEllipsis.Symbol` | Gets the text run that is used as collapsing symbol. |
| `TextPathSegmentEllipsis.Width` | Gets the width in which the collapsible range is constrained to. |

## Methods

| Member | Summary |
| --- | --- |
| `TextPathSegmentEllipsis.Collapse(TextLine)` | Collapses given text line. |

