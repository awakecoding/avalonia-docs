# Avalonia.Rendering.Composition.CompositionBlendMode

## Metadata

- Kind: Enum
- Namespace: [Avalonia.Rendering.Composition](../../namespaces/avalonia-rendering-composition.md)
- Assemblies: Avalonia.Base

## Syntax

```csharp
public enum CompositionBlendMode
```

## Fields

| Member | Summary |
| --- | --- |
| `CompositionBlendMode.Clear` | No regions are enabled. [Porter Duff Compositing Operators] (https://drafts.fxtf.org/compositing-1/examples/PD_clr.svg) |
| `CompositionBlendMode.Color` | Creates a CompositionColorwith the hue and saturation of the source CompositionColorand the luminosity of the backdrop color. [Non-Separable Blend Modes] |
| `CompositionBlendMode.ColorBurn` | Darkens the backdrop CompositionColorto reflect the source color. [Separable Blend Modes] |
| `CompositionBlendMode.ColorDodge` | Brightens the backdrop CompositionColorto reflect the source color. [Separable Blend Modes] |
| `CompositionBlendMode.Darken` | Selects the darker of the backdrop and source colors. [Separable Blend Modes] |
| `CompositionBlendMode.Difference` | Subtracts the darker of the two constituent colors from the lighter color. [Separable Blend Modes] |
| `CompositionBlendMode.Dst` | Only the destination will be present. [Porter Duff Compositing Operators] (https://drafts.fxtf.org/compositing-1/examples/PD_dst.svg) |
| `CompositionBlendMode.DstATop` | Destination which overlaps the source replaces the source. [Porter Duff Compositing Operators] (https://drafts.fxtf.org/compositing-1/examples/PD_dst-atop.svg) |
| `CompositionBlendMode.DstIn` | Destination which overlaps the source, replaces the source. [Porter Duff Compositing Operators] (https://drafts.fxtf.org/compositing-1/examples/PD_dst-in.svg) |
| `CompositionBlendMode.DstOut` | Destination is placed, where it falls outside of the source. [Porter Duff Compositing Operators] (https://drafts.fxtf.org/compositing-1/examples/PD_dst-out.svg) |
| `CompositionBlendMode.DstOver` | Destination is placed over the source. [Porter Duff Compositing Operators] (https://drafts.fxtf.org/compositing-1/examples/PD_dst-over.svg) |
| `CompositionBlendMode.Exclusion` | Produces an effect similar to that of the Difference mode but lower in contrast. [Separable Blend Modes] |
| `CompositionBlendMode.HardLight` | Multiplies or screens the colors, depending on the source CompositionColorvalue. [Separable Blend Modes] |
| `CompositionBlendMode.Hue` | Creates a CompositionColorwith the hue of the source CompositionColorand the saturation and luminosity of the backdrop color. [Non-Separable Blend Modes] |
| `CompositionBlendMode.Lighten` | Selects the lighter of the backdrop and source colors. [Separable Blend Modes] |
| `CompositionBlendMode.Luminosity` | Creates a CompositionColorwith the luminosity of the source CompositionColorand the hue and saturation of the backdrop color. [Non-Separable Blend Modes] |
| `CompositionBlendMode.Modulate` | Multiplies all components (= alpha and color). [Separable Blend Modes] |
| `CompositionBlendMode.Multiply` | The source CompositionColoris multiplied by the destination CompositionColorand replaces the destination [Separable Blend Modes] |
| `CompositionBlendMode.Overlay` | Multiplies or screens the colors, depending on the backdrop CompositionColorvalue. [Separable Blend Modes] |
| `CompositionBlendMode.Plus` | Display the sum of the source image and destination image. [Porter Duff Compositing Operators] |
| `CompositionBlendMode.Saturation` | Creates a CompositionColorwith the saturation of the source CompositionColorand the hue and luminosity of the backdrop color. [Non-Separable Blend Modes] |
| `CompositionBlendMode.Screen` | Multiplies the complements of the backdrop and source CompositionColorvalues, then complements the result. [Separable Blend Modes] |
| `CompositionBlendMode.SoftLight` | Darkens or lightens the colors, depending on the source CompositionColorvalue. [Separable Blend Modes] |
| `CompositionBlendMode.Src` | Only the source will be present. [Porter Duff Compositing Operators] (https://drafts.fxtf.org/compositing-1/examples/PD_src.svg) |
| `CompositionBlendMode.SrcATop` | Source which overlaps the destination, replaces the destination. [Porter Duff Compositing Operators] (https://drafts.fxtf.org/compositing-1/examples/PD_src-atop.svg) |
| `CompositionBlendMode.SrcIn` | The source that overlaps the destination, replaces the destination. [Porter Duff Compositing Operators] (https://drafts.fxtf.org/compositing-1/examples/PD_src-in.svg) |
| `CompositionBlendMode.SrcOut` | Source is placed, where it falls outside of the destination. [Porter Duff Compositing Operators] (https://drafts.fxtf.org/compositing-1/examples/PD_src-out.svg) |
| `CompositionBlendMode.SrcOver` | Source is placed over the destination. [Porter Duff Compositing Operators] (https://drafts.fxtf.org/compositing-1/examples/PD_src-over.svg) |
| `CompositionBlendMode.Xor` | The non-overlapping regions of source and destination are combined. [Porter Duff Compositing Operators] (https://drafts.fxtf.org/compositing-1/examples/PD_xor.svg) |

