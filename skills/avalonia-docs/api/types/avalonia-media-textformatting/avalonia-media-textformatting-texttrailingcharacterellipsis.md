# Avalonia.Media.TextFormatting.TextTrailingCharacterEllipsis

A collapsing properties to collapse whole line toward the end at character granularity.

## Metadata

- Kind: Class
- Namespace: [Avalonia.Media.TextFormatting](../../namespaces/avalonia-media-textformatting.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`
- `Avalonia.Media.TextFormatting.TextCollapsingProperties`

## Syntax

```csharp
public sealed class TextTrailingCharacterEllipsis : TextCollapsingProperties
```

## Constructors

| Member | Summary |
| --- | --- |
| `TextTrailingCharacterEllipsis.TextTrailingCharacterEllipsis(string, double, TextRunProperties, FlowDirection)` | Construct a text trailing character ellipsis collapsing properties |

## Properties

| Member | Summary |
| --- | --- |
| `TextTrailingCharacterEllipsis.FlowDirection` | Gets the flow direction that is used for collapsing. |
| `TextTrailingCharacterEllipsis.Symbol` | Gets the text run that is used as collapsing symbol. |
| `TextTrailingCharacterEllipsis.Width` | Gets the width in which the collapsible range is constrained to. |

## Methods

| Member | Summary |
| --- | --- |
| `TextTrailingCharacterEllipsis.Collapse(TextLine)` | Collapses given text line. |

