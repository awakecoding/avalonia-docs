# Avalonia.Media.TextFormatting.TextShaper

A class that is responsible for text shaping.

## Metadata

- Kind: Class
- Namespace: [Avalonia.Media.TextFormatting](../../namespaces/avalonia-media-textformatting.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`

## Syntax

```csharp
public class TextShaper
```

## Constructors

| Member | Summary |
| --- | --- |
| `TextShaper.TextShaper(ITextShaperImpl)` |  |

## Properties

| Member | Summary |
| --- | --- |
| `TextShaper.Current` | Gets the current text shaper. |

## Methods

| Member | Summary |
| --- | --- |
| `TextShaper.ShapeText(ReadOnlyMemory<char>, TextShaperOptions)` | Shapes the specified region within the text and returns a shaped buffer. |
| `TextShaper.ShapeText(string, TextShaperOptions)` |  |

