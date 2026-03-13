# Avalonia.Media.TextHintingMode

Specifies the level of hinting applied to text glyphs during rendering. Text hinting adjusts glyph outlines to improve readability and crispness, especially at small font sizes or low DPI. This enum controls the amount of grid-fitting and outline adjustment performed.

## Metadata

- Kind: Enum
- Namespace: [Avalonia.Media](../../namespaces/avalonia-media.md)
- Assemblies: Avalonia.Base

## Syntax

```csharp
public enum TextHintingMode : byte
```

## Fields

| Member | Summary |
| --- | --- |
| `TextHintingMode.Light` | Minimal hinting, preserves glyph shape. |
| `TextHintingMode.None` | No hinting, outlines are scaled only. |
| `TextHintingMode.Strong` | Aggressive grid-fitting, maximum crispness at low DPI. |
| `TextHintingMode.Unspecified` | Hinting mode is not explicitly specified. The default will be used. |

