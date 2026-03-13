# Avalonia.Platform.ITextShaperImpl

An abstraction that is used produce shaped text.

## Metadata

- Kind: Interface
- Namespace: [Avalonia.Platform](../../namespaces/avalonia-platform.md)
- Assemblies: Avalonia.Base

## Syntax

```csharp
public interface ITextShaperImpl
```

## Methods

| Member | Summary |
| --- | --- |
| `ITextShaperImpl.CreateTypeface(GlyphTypeface)` | Creates a text shaper typeface based on the specified glyph typeface. |
| `ITextShaperImpl.ShapeText(ReadOnlyMemory<char>, TextShaperOptions)` | Shapes the specified region within the text and returns a shaped buffer. |

