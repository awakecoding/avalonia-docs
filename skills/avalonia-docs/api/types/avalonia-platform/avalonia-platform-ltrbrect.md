# Avalonia.Platform.LtrbRect

This struct is essentially the same thing as MilRectD Unlike our "normal" Rect which is more human-readable and human-usable this struct is optimized for actual processing that doesn't really care about Width and Height but pretty much always only cares about Right and Bottom edge coordinates Not having to constantly convert between Width/Height and Right/Bottom for no actual reason saves us some perf This structure is intended to be mostly internal, but it's exposed as a PrivateApi type so it can be passed to the drawing backend when needed

## Metadata

- Kind: Struct
- Namespace: [Avalonia.Platform](../../namespaces/avalonia-platform.md)
- Assemblies: Avalonia.Base

## Syntax

```csharp
public struct LtrbRect
```

## Fields

| Member | Summary |
| --- | --- |
| `LtrbRect.Bottom` |  |
| `LtrbRect.Left` |  |
| `LtrbRect.Right` |  |
| `LtrbRect.Top` |  |

## Properties

| Member | Summary |
| --- | --- |
| `LtrbRect.Height` |  |
| `LtrbRect.Width` |  |

## Methods

| Member | Summary |
| --- | --- |
| `LtrbRect.Contains(LtrbRect)` |  |
| `LtrbRect.Contains(Point)` |  |
| `LtrbRect.Equals(LtrbRect)` |  |
| `LtrbRect.Equals(object?)` | Indicates whether this instance and a specified object are equal. |
| `LtrbRect.Equals(ref LtrbRect)` |  |
| `LtrbRect.GetHashCode()` | Returns the hash code for this instance. |
| `LtrbRect.ToString()` | Returns the fully qualified type name of this instance. |
| `LtrbRect.Union(LtrbRect)` | Perform _WPF-like_ union operation |

## Operators

| Member | Summary |
| --- | --- |
| `LtrbRect.operator !=(LtrbRect, LtrbRect)` |  |
| `LtrbRect.operator ==(LtrbRect, LtrbRect)` |  |

