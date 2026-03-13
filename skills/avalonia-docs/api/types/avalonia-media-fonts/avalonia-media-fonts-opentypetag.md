# Avalonia.Media.Fonts.OpenTypeTag

## Metadata

- Kind: Struct
- Namespace: [Avalonia.Media.Fonts](../../namespaces/avalonia-media-fonts.md)
- Assemblies: Avalonia.Base

## Syntax

```csharp
public readonly record struct OpenTypeTag : IEquatable
```

## Constructors

| Member | Summary |
| --- | --- |
| `OpenTypeTag.OpenTypeTag(char, char, char, char)` |  |
| `OpenTypeTag.OpenTypeTag(uint)` |  |

## Methods

| Member | Summary |
| --- | --- |
| `OpenTypeTag.Parse(string)` |  |
| `OpenTypeTag.ToString()` | Returns the fully qualified type name of this instance. |

## Operators

| Member | Summary |
| --- | --- |
| `OpenTypeTag.implicit operator OpenTypeTag(uint)` |  |
| `OpenTypeTag.implicit operator uint(OpenTypeTag)` |  |

