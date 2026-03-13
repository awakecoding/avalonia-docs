# Avalonia.Media.Fonts.IFontCollection

Represents a collection of font families and provides methods for querying and managing font typefaces within the collection.

## Metadata

- Kind: Interface
- Namespace: [Avalonia.Media.Fonts](../../namespaces/avalonia-media-fonts.md)
- Assemblies: Avalonia.Base

## Syntax

```csharp
public interface IFontCollection : IReadOnlyList , IReadOnlyCollection , IEnumerable , IEnumerable, IDisposable
```

## Properties

| Member | Summary |
| --- | --- |
| `IFontCollection.Key` | Get the font collection's key. |

## Methods

| Member | Summary |
| --- | --- |
| `IFontCollection.TryCreateSyntheticGlyphTypeface(GlyphTypeface, FontStyle, FontWeight, FontStretch, out GlyphTypeface?)` | Try to get a synthetic glyph typeface for given parameters. |
| `IFontCollection.TryGetFamilyTypefaces(string, out IReadOnlyList<Typeface>?)` | Tries to get a list of typefaces for the specified family name. |
| `IFontCollection.TryGetGlyphTypeface(string, FontStyle, FontWeight, FontStretch, out GlyphTypeface?)` | Try to get a glyph typeface for given parameters. |
| `IFontCollection.TryGetNearestMatch(string, FontStyle, FontWeight, FontStretch, out GlyphTypeface?)` | Attempts to retrieve the glyph typeface that most closely matches the specified font family name, style, weight, and stretch. |
| `IFontCollection.TryMatchCharacter(int, FontStyle, FontWeight, FontStretch, string?, CultureInfo?, out Typeface)` | Tries to match a specified character to a that supports specified font properties. |

