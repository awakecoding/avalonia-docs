# Avalonia.Media.CharacterHit

Represents information about a character hit within a glyph run.

## Metadata

- Kind: Struct
- Namespace: [Avalonia.Media](../../namespaces/avalonia-media.md)
- Assemblies: Avalonia.Base

## Syntax

```csharp
public readonly struct CharacterHit : IEquatable
```

## Constructors

| Member | Summary |
| --- | --- |
| `CharacterHit.CharacterHit(int, int)` | Initializes a new instance of the structure. |

## Properties

| Member | Summary |
| --- | --- |
| `CharacterHit.FirstCharacterIndex` | Gets the index of the first character that got hit. |
| `CharacterHit.TrailingLength` | Gets the trailing length value for the character that got hit. |

## Methods

| Member | Summary |
| --- | --- |
| `CharacterHit.Equals(CharacterHit)` | Indicates whether the current object is equal to another object of the same type. |
| `CharacterHit.Equals(object?)` | Indicates whether this instance and a specified object are equal. |
| `CharacterHit.GetHashCode()` | Returns the hash code for this instance. |

## Operators

| Member | Summary |
| --- | --- |
| `CharacterHit.operator !=(CharacterHit, CharacterHit)` |  |
| `CharacterHit.operator ==(CharacterHit, CharacterHit)` |  |

