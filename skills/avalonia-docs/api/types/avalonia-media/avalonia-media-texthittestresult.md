# Avalonia.Media.TextHitTestResult

Holds a hit test result from a .

## Metadata

- Kind: Struct
- Namespace: [Avalonia.Media](../../namespaces/avalonia-media.md)
- Assemblies: Avalonia.Base

## Syntax

```csharp
public readonly record struct TextHitTestResult : IEquatable
```

## Constructors

| Member | Summary |
| --- | --- |
| `TextHitTestResult.TextHitTestResult(CharacterHit, int, bool, bool)` |  |

## Properties

| Member | Summary |
| --- | --- |
| `TextHitTestResult.CharacterHit` | Gets the character hit of the hit test result. |
| `TextHitTestResult.IsInside` | Gets a value indicating whether the point is inside the bounds of the text. |
| `TextHitTestResult.IsTrailing` | Gets a value indicating whether the hit is on the trailing edge of the character. |
| `TextHitTestResult.TextPosition` | Gets the index of the hit character in the text. |

