# Avalonia.Media.GlyphTypeface

Represents a glyph typeface, providing access to font metrics, glyph mappings, and other font-related properties.

## Metadata

- Kind: Class
- Namespace: [Avalonia.Media](../../namespaces/avalonia-media.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`

## Syntax

```csharp
public sealed class GlyphTypeface
```

## Constructors

| Member | Summary |
| --- | --- |
| `GlyphTypeface.GlyphTypeface(IPlatformTypeface, FontSimulations)` | Initializes a new instance of the class with the specified platform typeface and font simulations. |

## Properties

| Member | Summary |
| --- | --- |
| `GlyphTypeface.CharacterToGlyphMap` | Gets a read-only mapping of Unicode character codes to glyph indices for the font. |
| `GlyphTypeface.FaceNames` | Gets a read-only mapping of culture-specific face names. |
| `GlyphTypeface.FamilyName` | Gets the family name of the font. |
| `GlyphTypeface.FamilyNames` | Gets a read-only mapping of localized culture-specific family names. |
| `GlyphTypeface.FontSimulations` | Gets the font simulation settings applied to the . |
| `GlyphTypeface.GlyphCount` | Gets the number of glyphs held by this font. |
| `GlyphTypeface.Metrics` | Gets the font metrics associated with this font. |
| `GlyphTypeface.PlatformTypeface` | Gets the platform-specific typeface associated with this font. |
| `GlyphTypeface.Stretch` | Gets the font stretch. |
| `GlyphTypeface.Style` | Gets the font style. |
| `GlyphTypeface.SupportedFeatures` | Gets the list of OpenType feature tags supported by the font. |
| `GlyphTypeface.TextShaperTypeface` | Gets the typeface information used by the text shaper for this font. |
| `GlyphTypeface.TypographicFamilyName` | Gets the typographic family name of the font. |
| `GlyphTypeface.Weight` | Gets the font weight. |

## Methods

| Member | Summary |
| --- | --- |
| `GlyphTypeface.Dispose()` |  |
| `GlyphTypeface.TryGetGlyphMetrics(ReadOnlySpan<ushort>, Span<GlyphMetrics>)` | Attempts to retrieve glyph metrics for multiple glyphs in a single operation. |
| `GlyphTypeface.TryGetHorizontalGlyphAdvances(ReadOnlySpan<ushort>, Span<ushort>)` | Attempts to retrieve horizontal advance widths for multiple glyphs in a single operation. |

