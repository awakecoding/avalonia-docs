# Avalonia.Media.TextFormatting.TextLeadingPrefixCharacterEllipsis

Ellipsis based on a fixed length leading prefix and suffix growing from the end at character granularity.

## Metadata

- Kind: Class
- Namespace: [Avalonia.Media.TextFormatting](../../namespaces/avalonia-media-textformatting.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`
- `Avalonia.Media.TextFormatting.TextCollapsingProperties`

## Syntax

```csharp
public sealed class TextLeadingPrefixCharacterEllipsis : TextCollapsingProperties
```

## Constructors

| Member | Summary |
| --- | --- |
| `TextLeadingPrefixCharacterEllipsis.TextLeadingPrefixCharacterEllipsis(string, int, double, TextRunProperties, FlowDirection)` | Construct a text trailing word ellipsis collapsing properties. |

## Properties

| Member | Summary |
| --- | --- |
| `TextLeadingPrefixCharacterEllipsis.FlowDirection` | Gets the flow direction that is used for collapsing. |
| `TextLeadingPrefixCharacterEllipsis.Symbol` | Gets the text run that is used as collapsing symbol. |
| `TextLeadingPrefixCharacterEllipsis.Width` | Gets the width in which the collapsible range is constrained to. |

## Methods

| Member | Summary |
| --- | --- |
| `TextLeadingPrefixCharacterEllipsis.Collapse(TextLine)` | Collapses given text line. |

