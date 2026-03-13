# Avalonia.Media.TextRenderingMode

Specifies how text glyphs are rendered in Avalonia. Controls the smoothing and antialiasing applied during text rasterization.

## Metadata

- Kind: Enum
- Namespace: [Avalonia.Media](../../namespaces/avalonia-media.md)
- Assemblies: Avalonia.Base

## Syntax

```csharp
public enum TextRenderingMode : byte
```

## Fields

| Member | Summary |
| --- | --- |
| `TextRenderingMode.Alias` | Glyphs are rendered without antialiasing. This produces sharp, aliased edges and may be useful for pixel-art aesthetics or low-DPI environments. |
| `TextRenderingMode.Antialias` | Glyphs are rendered with standard grayscale antialiasing. This smooths edges without using subpixel information, preserving shape fidelity across different display types. |
| `TextRenderingMode.SubpixelAntialias` | Glyphs are rendered with subpixel antialiasing. This provides higher apparent resolution on LCD screens by using the individual red, green, and blue subpixels. |
| `TextRenderingMode.Unspecified` | Rendering mode is not explicitly specified. The system or platform default will be used. |

