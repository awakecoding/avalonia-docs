# Avalonia.Media.TextFormatting.Unicode.Codepoint

## Metadata

- Kind: Struct
- Namespace: [Avalonia.Media.TextFormatting.Unicode](../../namespaces/avalonia-media-textformatting-unicode.md)
- Assemblies: Avalonia.Base

## Syntax

```csharp
public readonly record struct Codepoint : IEquatable
```

## Constructors

| Member | Summary |
| --- | --- |
| `Codepoint.Codepoint(uint)` | Creates a new instance of with the specified value. |

## Properties

| Member | Summary |
| --- | --- |
| `Codepoint.BiDiClass` | Gets the . |
| `Codepoint.GeneralCategory` | Gets the . |
| `Codepoint.IsBreakChar` | Determines whether this is a break char. |
| `Codepoint.IsEastAsian` | Determines whether this is an east asian char. |
| `Codepoint.IsWhiteSpace` | Determines whether this is white space. |
| `Codepoint.LineBreakClass` | Gets the . |
| `Codepoint.PairedBracketType` | Gets the . |
| `Codepoint.ReplacementCodepoint` | The replacement codepoint that is used for non supported values. |
| `Codepoint.Script` | Gets the . |
| `Codepoint.Value` | Get the codepoint's value. |

## Methods

| Member | Summary |
| --- | --- |
| `Codepoint.IsInRangeInclusive(Codepoint, uint, uint)` | Returns true if cp is between lowerBound and upperBound , inclusive. |
| `Codepoint.ReadAt(ReadOnlySpan<char>, int, out int)` | Reads the at specified position. |
| `Codepoint.TryGetPairedBracket(out Codepoint)` | Gets the codepoint representing the bracket pairing for this instance. |

## Operators

| Member | Summary |
| --- | --- |
| `Codepoint.implicit operator int(Codepoint)` |  |
| `Codepoint.implicit operator uint(Codepoint)` |  |

