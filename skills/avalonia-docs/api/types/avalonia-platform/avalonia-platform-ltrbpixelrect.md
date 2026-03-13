# Avalonia.Platform.LtrbPixelRect

This struct is essentially the same thing as RECT from win32 API Unlike our "normal" PixelRect which is more human-readable and human-usable this struct is optimized for actual processing that doesn't really care about Width and Height but pretty much always only cares about Right and Bottom edge coordinates Not having to constantly convert between Width/Height and Right/Bottom for no actual reason saves us some perf This structure is intended to be mostly internal, but it's exposed as a PrivateApi type so it can be passed to the drawing backend when needed

## Metadata

- Kind: Struct
- Namespace: [Avalonia.Platform](../../namespaces/avalonia-platform.md)
- Assemblies: Avalonia.Base

## Syntax

```csharp
public struct LtrbPixelRect
```

## Fields

| Member | Summary |
| --- | --- |
| `LtrbPixelRect.Bottom` |  |
| `LtrbPixelRect.Left` |  |
| `LtrbPixelRect.Right` |  |
| `LtrbPixelRect.Top` |  |

## Methods

| Member | Summary |
| --- | --- |
| `LtrbPixelRect.Equals(LtrbPixelRect)` |  |
| `LtrbPixelRect.Equals(object?)` | Indicates whether this instance and a specified object are equal. |
| `LtrbPixelRect.GetHashCode()` | Returns the hash code for this instance. |

## Operators

| Member | Summary |
| --- | --- |
| `LtrbPixelRect.operator !=(LtrbPixelRect, LtrbPixelRect)` |  |
| `LtrbPixelRect.operator ==(LtrbPixelRect, LtrbPixelRect)` |  |

