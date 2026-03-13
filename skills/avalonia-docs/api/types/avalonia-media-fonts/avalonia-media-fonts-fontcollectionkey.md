# Avalonia.Media.Fonts.FontCollectionKey

Represents a unique key for identifying a font inside a font collection based on style, weight, and stretch attributes.

## Metadata

- Kind: Struct
- Namespace: [Avalonia.Media.Fonts](../../namespaces/avalonia-media-fonts.md)
- Assemblies: Avalonia.Base

## Syntax

```csharp
public readonly record struct FontCollectionKey : IEquatable
```

## Constructors

| Member | Summary |
| --- | --- |
| `FontCollectionKey.FontCollectionKey(FontStyle, FontWeight, FontStretch)` | Represents a unique key for identifying a font inside a font collection based on style, weight, and stretch attributes. |

## Properties

| Member | Summary |
| --- | --- |
| `FontCollectionKey.Stretch` | The font stretch to use when constructing the key. |
| `FontCollectionKey.Style` | The font style to use when constructing the key. |
| `FontCollectionKey.Weight` | The font weight to use when constructing the key. |

