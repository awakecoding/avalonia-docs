# Avalonia.Platform.IFontManagerImpl

## Metadata

- Kind: Interface
- Namespace: [Avalonia.Platform](../../namespaces/avalonia-platform.md)
- Assemblies: Avalonia.Base

## Syntax

```csharp
[Unstable] public interface IFontManagerImpl
```

## Methods

| Member | Summary |
| --- | --- |
| `IFontManagerImpl.GetDefaultFontFamilyName()` | Gets the system's default font family's name. |
| `IFontManagerImpl.GetInstalledFontFamilyNames(bool)` | Get all installed fonts in the system. If true the font collection is updated. |
| `IFontManagerImpl.TryCreateGlyphTypeface(Stream, FontSimulations, out IPlatformTypeface?)` | Tries to create a glyph typeface from specified stream. |
| `IFontManagerImpl.TryCreateGlyphTypeface(string, FontStyle, FontWeight, FontStretch, out IPlatformTypeface?)` | Tries to get a glyph typeface for specified parameters. |
| `IFontManagerImpl.TryGetFamilyTypefaces(string, out IReadOnlyList<Typeface>?)` | Tries to get a list of typefaces for the specified family name. |
| `IFontManagerImpl.TryMatchCharacter(int, FontStyle, FontWeight, FontStretch, string?, CultureInfo?, out IPlatformTypeface?)` | Tries to match a specified character to a typeface that supports specified font properties. |

