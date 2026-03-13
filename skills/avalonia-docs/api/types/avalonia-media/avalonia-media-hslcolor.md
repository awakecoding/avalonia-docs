# Avalonia.Media.HslColor

Defines a color using the hue/saturation/lightness (HSL) model. This uses a cylindrical-coordinate representation of a color.

## Metadata

- Kind: Struct
- Namespace: [Avalonia.Media](../../namespaces/avalonia-media.md)
- Assemblies: Avalonia.Base

## Syntax

```csharp
public readonly struct HslColor : IEquatable
```

## Constructors

| Member | Summary |
| --- | --- |
| `HslColor.HslColor(Color)` | Initializes a new instance of the struct. |
| `HslColor.HslColor(double, double, double, double)` | Initializes a new instance of the struct. |

## Properties

| Member | Summary |
| --- | --- |
| `HslColor.A` | Gets the Alpha (transparency) component in the range from 0..1 (percentage). |
| `HslColor.H` | Gets the Hue component in the range from 0..360 (degrees). This is the color's location, in degrees, on a color wheel/circle from 0 to 360. Note that 360 is equivalent to 0 and will be adjusted automatically. |
| `HslColor.L` | Gets the Lightness component in the range from 0..1 (percentage). |
| `HslColor.S` | Gets the Saturation component in the range from 0..1 (percentage). |

## Methods

| Member | Summary |
| --- | --- |
| `HslColor.Equals(HslColor)` | Indicates whether the current object is equal to another object of the same type. |
| `HslColor.Equals(object?)` | Indicates whether this instance and a specified object are equal. |
| `HslColor.FromAhsl(double, double, double, double)` | Creates a new from individual color component values. |
| `HslColor.FromHsl(double, double, double)` | Creates a new from individual color component values. |
| `HslColor.GetHashCode()` | Gets a hashcode for this object. Hashcode is not guaranteed to be unique. |
| `HslColor.Parse(string)` | Parses an HSL color string. |
| `HslColor.ToHsv()` | Returns the HSV color model equivalent of this HSL color. |
| `HslColor.ToHsv(double, double, double, double)` | Converts the given HSLA color component values to their HSV color equivalent. |
| `HslColor.ToRgb()` | Returns the RGB color model equivalent of this HSL color. |
| `HslColor.ToRgb(double, double, double, double)` | Converts the given HSLA color component values to their RGB color equivalent. |
| `HslColor.ToString()` | Returns the fully qualified type name of this instance. |
| `HslColor.TryParse(string?, out HslColor)` | Parses an HSL color string. |

## Operators

| Member | Summary |
| --- | --- |
| `HslColor.explicit operator Color(HslColor)` | Explicit conversion from an to a . |
| `HslColor.operator !=(HslColor, HslColor)` | Indicates whether the values of two specified objects are not equal. |
| `HslColor.operator ==(HslColor, HslColor)` | Indicates whether the values of two specified objects are equal. |

