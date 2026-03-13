# Avalonia.Media.BoxShadow

Represents a box shadow which can be attached to an element or control.

## Metadata

- Kind: Struct
- Namespace: [Avalonia.Media](../../namespaces/avalonia-media.md)
- Assemblies: Avalonia.Base

## Syntax

```csharp
public struct BoxShadow
```

## Properties

| Member | Summary |
| --- | --- |
| `BoxShadow.Color` | Gets or sets the color of the shadow. |
| `BoxShadow.IsInset` | Gets or sets a value indicating whether the shadow is inset and drawn within the element rather than outside of it. |

## Methods

| Member | Summary |
| --- | --- |
| `BoxShadow.Equals(in BoxShadow)` | Indicates whether the current object is equal to another object of the same type. |
| `BoxShadow.Equals(object?)` | Indicates whether this instance and a specified object are equal. |
| `BoxShadow.GetHashCode()` | Returns the hash code for this instance. |
| `BoxShadow.Parse(string)` | Parses a string. |
| `BoxShadow.ToString()` | Returns the fully qualified type name of this instance. |
| `BoxShadow.TransformBounds(in Rect)` | Transforms the specified bounding rectangle to account for the shadow's offset, spread, and blur. |

## Operators

| Member | Summary |
| --- | --- |
| `BoxShadow.operator !=(BoxShadow, BoxShadow)` | Determines whether two values are not equal. |
| `BoxShadow.operator ==(BoxShadow, BoxShadow)` | Determines whether two values are equal. |

