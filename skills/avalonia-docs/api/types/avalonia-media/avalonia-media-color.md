# Avalonia.Media.Color

An ARGB color.

## Metadata

- Kind: Struct
- Namespace: [Avalonia.Media](../../namespaces/avalonia-media.md)
- Assemblies: Avalonia.Base

## Syntax

```csharp
public readonly struct Color : IEquatable
```

## Constructors

| Member | Summary |
| --- | --- |
| `Color.Color(byte, byte, byte, byte)` | Initializes a new instance of the struct. |

## Properties

| Member | Summary |
| --- | --- |
| `Color.A` | Gets the Alpha component of the color. |
| `Color.B` | Gets the Blue component of the color. |
| `Color.G` | Gets the Green component of the color. |
| `Color.R` | Gets the Red component of the color. |

## Methods

| Member | Summary |
| --- | --- |
| `Color.Equals(Color)` | Indicates whether the current object is equal to another object of the same type. |
| `Color.Equals(object?)` | Indicates whether this instance and a specified object are equal. |
| `Color.FromArgb(byte, byte, byte, byte)` | Creates a from alpha, red, green and blue components. |
| `Color.FromRgb(byte, byte, byte)` | Creates a from red, green and blue components. |
| `Color.FromUInt32(uint)` | Creates a from an integer. |
| `Color.GetHashCode()` | Returns the hash code for this instance. |
| `Color.Parse(ReadOnlySpan<char>)` | Parses a color string. |
| `Color.Parse(string)` | Parses a color string. |
| `Color.ToHsl()` | Returns the HSL color model equivalent of this RGB color. |
| `Color.ToHsl(byte, byte, byte, byte)` | Converts the given RGBA color component values to their HSL color equivalent. |
| `Color.ToHsv()` | Returns the HSV color model equivalent of this RGB color. |
| `Color.ToHsv(byte, byte, byte, byte)` | Converts the given RGBA color component values to their HSV color equivalent. |
| `Color.ToString()` | Returns the string representation of the color. |
| `Color.ToUInt32()` | Returns the integer representation of the color. |
| `Color.TryParse(ReadOnlySpan<char>, out Color)` | Parses a color string. |
| `Color.TryParse(string?, out Color)` | Parses a color string. |

## Operators

| Member | Summary |
| --- | --- |
| `Color.operator !=(Color, Color)` | Indicates whether the values of two specified objects are not equal. |
| `Color.operator ==(Color, Color)` | Indicates whether the values of two specified objects are equal. |

