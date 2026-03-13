# Avalonia.Media.Typeface

Represents a typeface.

## Metadata

- Kind: Struct
- Namespace: [Avalonia.Media](../../namespaces/avalonia-media.md)
- Assemblies: Avalonia.Base

## Syntax

```csharp
public readonly struct Typeface : IEquatable
```

## Constructors

| Member | Summary |
| --- | --- |
| `Typeface.Typeface(FontFamily, FontStyle, FontWeight, FontStretch)` | Initializes a new instance of the class. |
| `Typeface.Typeface(string, FontStyle, FontWeight, FontStretch)` | Initializes a new instance of the class. |

## Properties

| Member | Summary |
| --- | --- |
| `Typeface.Default` |  |
| `Typeface.FontFamily` | Gets the font family. |
| `Typeface.GlyphTypeface` | Gets the glyph typeface. |
| `Typeface.Stretch` | Gets the font stretch. |
| `Typeface.Style` | Gets the font style. |
| `Typeface.Weight` | Gets the font weight. |

## Methods

| Member | Summary |
| --- | --- |
| `Typeface.Equals(object?)` | Indicates whether this instance and a specified object are equal. |
| `Typeface.Equals(Typeface)` | Indicates whether the current object is equal to another object of the same type. |
| `Typeface.GetHashCode()` | Returns the hash code for this instance. |
| `Typeface.Normalize(out string)` | Normalizes the typeface by extracting and removing style, weight, and stretch information from the font family name, and returns a new instance with the updated properties. |

## Operators

| Member | Summary |
| --- | --- |
| `Typeface.operator !=(Typeface, Typeface)` |  |
| `Typeface.operator ==(Typeface, Typeface)` |  |

