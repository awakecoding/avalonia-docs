# Avalonia.Media.TextDecorationUnit

Specifies the unit type of either a or a value.

## Metadata

- Kind: Enum
- Namespace: [Avalonia.Media](../../namespaces/avalonia-media.md)
- Assemblies: Avalonia.Base

## Syntax

```csharp
public enum TextDecorationUnit
```

## Fields

| Member | Summary |
| --- | --- |
| `TextDecorationUnit.FontRecommended` | A unit value that is relative to the font used for the . If the decoration spans multiple fonts, an average recommended value is calculated. This is the default value. |
| `TextDecorationUnit.FontRenderingEmSize` | A unit value that is relative to the em size of the font. The value of the offset or thickness is equal to the offset or thickness value multiplied by the font em size. |
| `TextDecorationUnit.Pixel` | A unit value that is expressed in pixels. |

