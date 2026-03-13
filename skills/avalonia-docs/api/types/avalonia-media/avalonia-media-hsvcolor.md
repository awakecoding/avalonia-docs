# Avalonia.Media.HsvColor

Defines a color using the hue/saturation/value (HSV) model. This uses a cylindrical-coordinate representation of a color.

## Metadata

- Kind: Struct
- Namespace: [Avalonia.Media](../../namespaces/avalonia-media.md)
- Assemblies: Avalonia.Base

## Syntax

```csharp
public readonly struct HsvColor : IEquatable
```

## Constructors

| Member | Summary |
| --- | --- |
| `HsvColor.HsvColor(Color)` | Initializes a new instance of the struct. |
| `HsvColor.HsvColor(double, double, double, double)` | Initializes a new instance of the struct. |

## Properties

| Member | Summary |
| --- | --- |
| `HsvColor.A` | Gets the Alpha (transparency) component in the range from 0..1 (percentage). |
| `HsvColor.H` | Gets the Hue component in the range from 0..360 (degrees). This is the color's location, in degrees, on a color wheel/circle from 0 to 360. Note that 360 is equivalent to 0 and will be adjusted automatically. |
| `HsvColor.S` | Gets the Saturation component in the range from 0..1 (percentage). |
| `HsvColor.V` | Gets the Value (or Brightness/Intensity) component in the range from 0..1 (percentage). |

## Methods

| Member | Summary |
| --- | --- |
| `HsvColor.Equals(HsvColor)` | Indicates whether the current object is equal to another object of the same type. |
| `HsvColor.Equals(object?)` | Indicates whether this instance and a specified object are equal. |
| `HsvColor.FromAhsv(double, double, double, double)` | Creates a new from individual color component values. |
| `HsvColor.FromHsv(double, double, double)` | Creates a new from individual color component values. |
| `HsvColor.GetHashCode()` | Gets a hashcode for this object. Hashcode is not guaranteed to be unique. |
| `HsvColor.Parse(string)` | Parses an HSV color string. |
| `HsvColor.ToHsl()` | Returns the HSL color model equivalent of this HSV color. |
| `HsvColor.ToHsl(double, double, double, double)` | Converts the given HSVA color component values to their HSL color equivalent. |
| `HsvColor.ToRgb()` | Returns the RGB color model equivalent of this HSV color. |
| `HsvColor.ToRgb(double, double, double, double)` | Converts the given HSVA color component values to their RGB color equivalent. |
| `HsvColor.ToString()` | Returns the fully qualified type name of this instance. |
| `HsvColor.TryParse(string?, out HsvColor)` | Parses an HSV color string. |

## Operators

| Member | Summary |
| --- | --- |
| `HsvColor.explicit operator Color(HsvColor)` | Explicit conversion from an to a . |
| `HsvColor.operator !=(HsvColor, HsvColor)` | Indicates whether the values of two specified objects are not equal. |
| `HsvColor.operator ==(HsvColor, HsvColor)` | Indicates whether the values of two specified objects are equal. |

