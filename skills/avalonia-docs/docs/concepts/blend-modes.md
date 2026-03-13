# Bitmap Blend Modes

When rendering bitmaps graphics on screen, Avalonia supports specifying what blend mode to use while rendering. Blend modes changes the calculations performed when drawing new pixels (source) over existing pixels (destination).

Currently Avalonia Composite modes and Pixel Blend modes are located in a single enum called `BitmapBlendingMode`.

Composite modes enums mainly describes how the new pixels interact with the current on-screen pixels according to the alpha channel, this can be used to create, for example: "cookie cutters", exclusion zones or masks.

Pixel Blend modes on the other hand, specifies how the new colors will interact with the current colors. These modes can be used for example: on special effects, change color hues or other more complex image compositions.

See the [Wikipedia page](https://en.wikipedia.org/wiki/Blend_modes) on blend modes for examples of how they work and the math behind them.

> [!NOTE]
> Currently Avalonia only supports Blend Modes when using the Skia renderer. Trying to use these modes with the D2D renderer will result in the same behavior as the default mode.

## Default Behavior

The default blend mode is `SourceOver`, meaning replacing all pixels values by the new values, dictated by the alpha channel. This is the standard way most applications overlay two images.

## How to use it

In XAML, you can specify what blend mode to use when rendering a Image control. The following example will render a color overlay over the picture of a very cute cat:

```xml
<Panel>
    <Image Source="./Cat.jpg"/>
    <Image Source="./Overlay-Color.png" BlendMode="Multiply"/>
</Panel>
```

If you're creating a Custom User control and want to render a bitmap with code using one of these modes, you can do so by setting the `BitmapBlendingMode` in the control context render options:

``` csharp
// Inside the "Render" method, draw the bitmap like this:

using (context.PushRenderOptions(RenderOptions with { BitmapBlendingMode = BitmapBlendingMode.Multiply }))
{
    context.DrawImage(source, sourceRect, destRect);
}
```

## Bitmap Blend Mode Gallery

Avalonia supports several bitmap blend modes that can be applied to rendering:

### Pixel Blend Modes

Pixel blend modes affect only the color without taking into consideration the alpha channel.

These are the images used in the examples:

| Cute Cat base image (destination) | Color Wheel overlay image (source) |
|:---:|:---:|
| ![](../../static/img/concepts/blend/Cat.jpg) | ![](../../static/img/concepts/blend/Overlay-Color.png) |

Below are all the values currently supported by Avalonia

| Preview | Enum | Description |
|---|---|---|
| ![](../../static/img/concepts/blend/Nothing.png) | `Unspecified` | or `SourceOver` - Default Behavior. |
| ![](../../static/img/concepts/blend/Plus.png) | `Plus` | Display the sum of the source image and destination image. |
| ![](../../static/img/concepts/blend/Screen.png) | `Screen` | Multiplies the complements of the destination and source color values, then complements the result. |
| ![](../../static/img/concepts/blend/Overlay.png) | `Overlay` | Multiplies or screens the colors, depending on the destination color value. |
| ![](../../static/img/concepts/blend/Darken.png) | `Darken` | Selects the darker of the destination and source colors. |
| ![](../../static/img/concepts/blend/Lighten.png) | `Lighten` | Selects the lighter of the destination and source colors. |
| ![](../../static/img/concepts/blend/ColorDodge.png) | `ColorDodge` | Darkens the destination color to reflect the source color. |
| ![](../../static/img/concepts/blend/ColorBurn.png) | `ColorBurn` | Multiplies or screens the colors, depending on the source color value. |
| ![](../../static/img/concepts/blend/HardLight.png) | `HardLight` | Darkens or lightens the colors, depending on the source color value. |
| ![](../../static/img/concepts/blend/SoftLight.png) | `SoftLight` | Subtracts the darker of the two constituent colors from the lighter color. |
| ![](../../static/img/concepts/blend/Difference.png) | `Difference` | Produces an effect similar to that of the Difference mode but lower in contrast. |
| ![](../../static/img/concepts/blend/Exclusion.png) | `Exclusion` | The source color is multiplied by the destination color and replaces the destination|
| ![](../../static/img/concepts/blend/Multiply.png) | `Multiply` | Creates a color with the hue of the source color and the saturation and luminosity of the destination color. |
| ![](../../static/img/concepts/blend/Hue.png) | `Hue` | Creates a color with the hue of the source color and the saturation and luminosity of the destination color. |
| ![](../../static/img/concepts/blend/Saturation.png) | `Saturation` | Creates a color with the saturation of the source color and the hue and luminosity of the destination color. |
| ![](../../static/img/concepts/blend/Color.png) | `Color` | Creates a color with the hue and saturation of the source color and the luminosity of the destination color. |
| ![](../../static/img/concepts/blend/Luminosity.png) | `Luminosity` | Creates a color with the luminosity of the source color and the hue and saturation of the destination color. |

### Composition Blend modes

Composition blend modes affect only the alpha channel without messing with the colors.

These are the images used in the examples:

| "A" base image (destination) | "B" overlay image (source) |
|:---:|:---:|
| ![](../../static/img/concepts/blend/A.png) | ![](../../static/img/concepts/blend/B.png) |

Below are all the values currently supported by Avalonia. Please note that this demo is sensitive to the alpha channel and therefore the website background bleed through the images.

| Preview | Enum | Description |
|---|---|---|
| ![](../../static/img/concepts/blend/Source.png) | `Source` | Only the source will be present. |
| ![](../../static/img/concepts/blend/SourceOver.png) | `SourceOver` | or `Unspecified` - Default behavior, Source is placed over the destination. |
| ![](../../static/img/concepts/blend/SourceIn.png) | `SourceIn` | The source that overlaps the destination, replaces the destination. |
| ![](../../static/img/concepts/blend/SourceOut.png) | `SourceOut` | Source is placed, where it falls outside of the destination. |
| ![](../../static/img/concepts/blend/SourceAtop.png) | `SourceAtop` | Source which overlaps the destination, replaces the destination. |
| ![](../../static/img/concepts/blend/Xor.png) | `Xor` | The non-overlapping regions of source and destination are combined. |
| ![](../../static/img/concepts/blend/Destination.png) | `Destination` | Only the destination will be present. |
| ![](../../static/img/concepts/blend/DestinationOver.png) | `DestinationOver` | Destination is placed over the source. |
| ![](../../static/img/concepts/blend/DestinationIn.png) | `DestinationIn` | Destination which overlaps the source, replaces the source. |
| ![](../../static/img/concepts/blend/DestinationOut.png) | `DestinationOut` | Destination is placed, where it falls outside of the source. |
| ![](../../static/img/concepts/blend/DestinationAtop.png) | `DestinationAtop` | Destination which overlaps the source replaces the source. |

