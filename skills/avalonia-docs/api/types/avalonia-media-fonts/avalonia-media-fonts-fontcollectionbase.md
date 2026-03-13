# Avalonia.Media.Fonts.FontCollectionBase

## Metadata

- Kind: Class
- Namespace: [Avalonia.Media.Fonts](../../namespaces/avalonia-media-fonts.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`

## Syntax

```csharp
public abstract class FontCollectionBase : IFontCollection, IReadOnlyList , IReadOnlyCollection , IEnumerable , IEnumerable, IDisposable
```

## Constructors

| Member | Summary |
| --- | --- |
| `FontCollectionBase.FontCollectionBase()` |  |

## Properties

| Member | Summary |
| --- | --- |
| `FontCollectionBase.Count` | Gets the number of elements in the collection. |
| `FontCollectionBase.Key` | Get the font collection's key. |
| `FontCollectionBase.this[int]` | Gets the element at the specified index in the read-only list. |

## Methods

| Member | Summary |
| --- | --- |
| `FontCollectionBase.AddFontFamily(FontFamily)` | Inserts the specified font family into the internal collection, maintaining the collection in sorted order by font family name. |
| `FontCollectionBase.GetEnumerator()` | Returns an enumerator that iterates through the collection. |
| `FontCollectionBase.TryAddFontSource(Uri)` | Attempts to add a font source to the font collection. |
| `FontCollectionBase.TryAddGlyphTypeface(GlyphTypeface, FontCollectionKey)` | Attempts to add the specified glyph typeface to the collection using the provided key. |
| `FontCollectionBase.TryAddGlyphTypeface(GlyphTypeface)` | Attempts to add the specified to the font collection. |
| `FontCollectionBase.TryAddGlyphTypeface(Stream, out GlyphTypeface?)` | Attempts to add a glyph typeface from the specified font stream. |
| `FontCollectionBase.TryAddGlyphTypeface(string, FontCollectionKey, GlyphTypeface?)` | Attempts to add a glyph typeface to the cache for the specified font family and key. |
| `FontCollectionBase.TryCreateSyntheticGlyphTypeface(GlyphTypeface, FontStyle, FontWeight, FontStretch, out GlyphTypeface?)` | Try to get a synthetic glyph typeface for given parameters. |
| `FontCollectionBase.TryGetFamilyTypefaces(string, out IReadOnlyList<Typeface>?)` | Tries to get a list of typefaces for the specified family name. |
| `FontCollectionBase.TryGetGlyphTypeface(string, FontCollectionKey, out GlyphTypeface?)` | Attempts to retrieve a glyph typeface that matches the specified font family name and font collection key. |
| `FontCollectionBase.TryGetGlyphTypeface(string, FontStyle, FontWeight, FontStretch, out GlyphTypeface?)` | Try to get a glyph typeface for given parameters. |
| `FontCollectionBase.TryGetNearestMatch(IDictionary<FontCollectionKey, GlyphTypeface?>, FontCollectionKey, out GlyphTypeface?)` | Attempts to retrieve the nearest matching for the specified font key from the provided collection of glyph typefaces. |
| `FontCollectionBase.TryGetNearestMatch(string, FontStyle, FontWeight, FontStretch, out GlyphTypeface?)` | Attempts to retrieve the glyph typeface that most closely matches the specified font family name, style, weight, and stretch. |
| `FontCollectionBase.TryMatchCharacter(int, FontStyle, FontWeight, FontStretch, string?, CultureInfo?, out Typeface)` | Tries to match a specified character to a that supports specified font properties. |

