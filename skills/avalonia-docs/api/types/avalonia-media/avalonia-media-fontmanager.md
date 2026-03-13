# Avalonia.Media.FontManager

The font manager is used to query the system's installed fonts and is responsible for caching loaded fonts. It is also responsible for the font fallback.

## Metadata

- Kind: Class
- Namespace: [Avalonia.Media](../../namespaces/avalonia-media.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`

## Syntax

```csharp
public sealed class FontManager : IDisposable
```

## Constructors

| Member | Summary |
| --- | --- |
| `FontManager.FontManager(IFontManagerImpl)` |  |

## Fields

| Member | Summary |
| --- | --- |
| `FontManager.CompositeFontScheme` |  |
| `FontManager.FontCollectionScheme` |  |
| `FontManager.SystemFontScheme` |  |

## Properties

| Member | Summary |
| --- | --- |
| `FontManager.Current` | Get the current font manager instance. |
| `FontManager.DefaultFontFamily` | Gets the system's default font family. |
| `FontManager.SystemFonts` | Get all system fonts. |

## Methods

| Member | Summary |
| --- | --- |
| `FontManager.AddFontCollection(IFontCollection)` | Add a font collection to the manager. |
| `FontManager.RemoveFontCollection(Uri)` | Removes the font collection that corresponds to specified key. |
| `FontManager.TryGetGlyphTypeface(Typeface, out GlyphTypeface?)` | Tries to get a glyph typeface for specified typeface. |
| `FontManager.TryMatchCharacter(int, FontStyle, FontWeight, FontStretch, FontFamily?, CultureInfo?, out Typeface)` | Tries to match a specified character to a that supports specified font properties. |

