# Avalonia.Media.Fonts.Tables.Cmap.CharacterToGlyphMap

Provides a read-only mapping from Unicode code points to glyph identifiers for a font's character map (cmap) table.

## Metadata

- Kind: Struct
- Namespace: [Avalonia.Media.Fonts.Tables.Cmap](../../namespaces/avalonia-media-fonts-tables-cmap.md)
- Assemblies: Avalonia.Base

## Syntax

```csharp
public readonly struct CharacterToGlyphMap
```

## Properties

| Member | Summary |
| --- | --- |
| `CharacterToGlyphMap.this[int]` | Gets the glyph index associated with the specified Unicode code point. |

## Methods

| Member | Summary |
| --- | --- |
| `CharacterToGlyphMap.ContainsGlyph(int)` | Determines whether the character map contains a glyph for the specified Unicode code point. |
| `CharacterToGlyphMap.GetGlyph(int)` | Retrieves the glyph index that corresponds to the specified Unicode code point. |
| `CharacterToGlyphMap.GetGlyphs(ReadOnlySpan<int>, Span<ushort>)` | Maps a sequence of Unicode code points to their corresponding glyph IDs using the current character mapping format. |
| `CharacterToGlyphMap.GetMappedRanges()` | Returns an enumerator that iterates through all code point ranges mapped by this instance. |
| `CharacterToGlyphMap.TryGetGlyph(int, out ushort)` | Attempts to retrieve the glyph identifier corresponding to the specified Unicode code point. |

