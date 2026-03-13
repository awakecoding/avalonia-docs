# Avalonia.Media.GlyphRun

Represents a sequence of glyphs from a single face of a single font at a single size, and with a single rendering style.

## Metadata

- Kind: Class
- Namespace: [Avalonia.Media](../../namespaces/avalonia-media.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`

## Syntax

```csharp
public sealed class GlyphRun : IDisposable
```

## Constructors

| Member | Summary |
| --- | --- |
| `GlyphRun.GlyphRun(GlyphTypeface, double, ReadOnlyMemory<char>, IReadOnlyList<GlyphInfo>, Point?, int)` | Initializes a new instance of the class by specifying properties of the class. |
| `GlyphRun.GlyphRun(GlyphTypeface, double, ReadOnlyMemory<char>, IReadOnlyList<ushort>, Point?, int)` | Initializes a new instance of the class by specifying properties of the class. |

## Properties

| Member | Summary |
| --- | --- |
| `GlyphRun.BaselineOrigin` | Gets or sets the baseline origin of the . |
| `GlyphRun.BiDiLevel` | Gets or sets the bidirectional nesting level of the . |
| `GlyphRun.Bounds` | Gets the conservative bounding box of the . |
| `GlyphRun.Characters` | Gets or sets the list of UTF16 code points that represent the Unicode content of the . |
| `GlyphRun.FontRenderingEmSize` | Gets or sets the em size used for rendering the . |
| `GlyphRun.GlyphInfos` | Gets or sets the list of glyphs to use to render this run. |
| `GlyphRun.InkBounds` |  |
| `GlyphRun.IsLeftToRight` | Returns true if the text direction is left-to-right. Otherwise, returns false . |
| `GlyphRun.Metrics` |  |

## Methods

| Member | Summary |
| --- | --- |
| `GlyphRun.BuildGeometry()` | Obtains geometry for the glyph run. |
| `GlyphRun.Dispose()` | Performs application-defined tasks associated with freeing, releasing, or resetting unmanaged resources. |
| `GlyphRun.FindGlyphIndex(int)` | Finds a glyph index for given character index. |
| `GlyphRun.FindNearestCharacterHit(int, out double)` | Finds the nearest at given index. |
| `GlyphRun.GetCharacterHitFromDistance(double, out bool)` | Retrieves the value that represents the character hit of the caret of the . |
| `GlyphRun.GetDistanceFromCharacterHit(CharacterHit)` | Retrieves the offset from the leading edge of the to the leading or trailing edge of a caret stop containing the specified character hit. |
| `GlyphRun.GetIntersections(float, float)` | Gets the intersections of specified upper and lower limit. |
| `GlyphRun.GetNextCaretCharacterHit(CharacterHit)` | Retrieves the next valid caret character hit in the logical direction in the . |
| `GlyphRun.GetPreviousCaretCharacterHit(CharacterHit)` | Retrieves the previous valid caret character hit in the logical direction in the . |
| `GlyphRun.TryCreateImmutableGlyphRunReference()` |  |

