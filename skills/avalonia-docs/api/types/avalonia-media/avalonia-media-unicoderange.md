# Avalonia.Media.UnicodeRange

The descripes a set of Unicode characters.

## Metadata

- Kind: Struct
- Namespace: [Avalonia.Media](../../namespaces/avalonia-media.md)
- Assemblies: Avalonia.Base

## Syntax

```csharp
public readonly record struct UnicodeRange : IEquatable
```

## Constructors

| Member | Summary |
| --- | --- |
| `UnicodeRange.UnicodeRange(int, int)` |  |
| `UnicodeRange.UnicodeRange(IReadOnlyList<UnicodeRangeSegment>)` |  |
| `UnicodeRange.UnicodeRange(UnicodeRangeSegment)` |  |

## Fields

| Member | Summary |
| --- | --- |
| `UnicodeRange.Default` |  |

## Methods

| Member | Summary |
| --- | --- |
| `UnicodeRange.IsInRange(int)` | Determines if given value is inside the range. |
| `UnicodeRange.Parse(string)` | Parses a . |

