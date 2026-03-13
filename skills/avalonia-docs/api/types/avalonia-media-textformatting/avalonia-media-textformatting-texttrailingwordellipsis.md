# Avalonia.Media.TextFormatting.TextTrailingWordEllipsis

a collapsing properties to collapse whole line toward the end at word granularity.

## Metadata

- Kind: Class
- Namespace: [Avalonia.Media.TextFormatting](../../namespaces/avalonia-media-textformatting.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`
- `Avalonia.Media.TextFormatting.TextCollapsingProperties`

## Syntax

```csharp
public sealed class TextTrailingWordEllipsis : TextCollapsingProperties
```

## Constructors

| Member | Summary |
| --- | --- |
| `TextTrailingWordEllipsis.TextTrailingWordEllipsis(string, double, TextRunProperties, FlowDirection)` | Construct a text trailing word ellipsis collapsing properties. |

## Properties

| Member | Summary |
| --- | --- |
| `TextTrailingWordEllipsis.FlowDirection` | Gets the flow direction that is used for collapsing. |
| `TextTrailingWordEllipsis.Symbol` | Gets the text run that is used as collapsing symbol. |
| `TextTrailingWordEllipsis.Width` | Gets the width in which the collapsible range is constrained to. |

## Methods

| Member | Summary |
| --- | --- |
| `TextTrailingWordEllipsis.Collapse(TextLine)` | Collapses given text line. |

