# Avalonia.Media.TextFormatting.TextCollapsingProperties

Properties of text collapsing.

## Metadata

- Kind: Class
- Namespace: [Avalonia.Media.TextFormatting](../../namespaces/avalonia-media-textformatting.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`

## Syntax

```csharp
public abstract class TextCollapsingProperties
```

## Properties

| Member | Summary |
| --- | --- |
| `TextCollapsingProperties.FlowDirection` | Gets the flow direction that is used for collapsing. |
| `TextCollapsingProperties.Symbol` | Gets the text run that is used as collapsing symbol. |
| `TextCollapsingProperties.Width` | Gets the width in which the collapsible range is constrained to. |

## Methods

| Member | Summary |
| --- | --- |
| `TextCollapsingProperties.Collapse(TextLine)` | Collapses given text line. |
| `TextCollapsingProperties.CreateCollapsedRuns(TextLine, int, TextRun)` | Creates a list of runs for given collapsed length which includes specified symbol at the end. |

