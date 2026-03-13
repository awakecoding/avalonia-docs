# Avalonia.Media.Imaging.BitmapBlendingMode

Controls the way the bitmaps are drawn together.

## Metadata

- Kind: Enum
- Namespace: [Avalonia.Media.Imaging](../../namespaces/avalonia-media-imaging.md)
- Assemblies: Avalonia.Base

## Syntax

```csharp
public enum BitmapBlendingMode : byte
```

## Fields

| Member | Summary |
| --- | --- |
| `BitmapBlendingMode.Color` | Creates a color with the hue and saturation of the source color and the luminosity of the backdrop color. |
| `BitmapBlendingMode.ColorBurn` | Multiplies or screens the colors, depending on the source color value. |
| `BitmapBlendingMode.ColorDodge` | Darkens the backdrop color to reflect the source color. |
| `BitmapBlendingMode.Darken` | Selects the darker of the backdrop and source colors. |
| `BitmapBlendingMode.Destination` | Only the destination will be present. |
| `BitmapBlendingMode.DestinationAtop` | Destination which overlaps the source replaces the source. |
| `BitmapBlendingMode.DestinationIn` | Destination which overlaps the source, replaces the source. |
| `BitmapBlendingMode.DestinationOut` | Destination is placed, where it falls outside of the source. |
| `BitmapBlendingMode.DestinationOver` | Destination is placed over the source. |
| `BitmapBlendingMode.Difference` | Produces an effect similar to that of the Difference mode but lower in contrast. |
| `BitmapBlendingMode.Exclusion` | The source color is multiplied by the destination color and replaces the destination |
| `BitmapBlendingMode.HardLight` | Darkens or lightens the colors, depending on the source color value. |
| `BitmapBlendingMode.Hue` | Creates a color with the hue of the source color and the saturation and luminosity of the backdrop color. |
| `BitmapBlendingMode.Lighten` | Selects the lighter of the backdrop and source colors. |
| `BitmapBlendingMode.Luminosity` | Creates a color with the luminosity of the source color and the hue and saturation of the backdrop color. |
| `BitmapBlendingMode.Multiply` | Creates a color with the hue of the source color and the saturation and luminosity of the backdrop color. |
| `BitmapBlendingMode.Overlay` | Multiplies or screens the colors, depending on the backdrop color value. |
| `BitmapBlendingMode.Plus` | Display the sum of the source image and destination image. |
| `BitmapBlendingMode.Saturation` | Creates a color with the saturation of the source color and the hue and luminosity of the backdrop color. |
| `BitmapBlendingMode.Screen` | Multiplies the complements of the backdrop and source color values, then complements the result. |
| `BitmapBlendingMode.SoftLight` | Subtracts the darker of the two constituent colors from the lighter color. |
| `BitmapBlendingMode.Source` | Only the source will be present. |
| `BitmapBlendingMode.SourceAtop` | Source which overlaps the destination, replaces the destination. |
| `BitmapBlendingMode.SourceIn` | The source that overlaps the destination, replaces the destination. |
| `BitmapBlendingMode.SourceOut` | Source is placed, where it falls outside of the destination. |
| `BitmapBlendingMode.SourceOver` | Source is placed over the destination. |
| `BitmapBlendingMode.Unspecified` |  |
| `BitmapBlendingMode.Xor` | The non-overlapping regions of source and destination are combined. |

