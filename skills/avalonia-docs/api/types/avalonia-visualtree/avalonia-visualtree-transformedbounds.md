# Avalonia.VisualTree.TransformedBounds

Holds information about the bounds of a control, together with a transform and a clip.

## Metadata

- Kind: Struct
- Namespace: [Avalonia.VisualTree](../../namespaces/avalonia-visualtree.md)
- Assemblies: Avalonia.Base

## Syntax

```csharp
public readonly struct TransformedBounds : IEquatable
```

## Constructors

| Member | Summary |
| --- | --- |
| `TransformedBounds.TransformedBounds(Rect, Rect, Matrix)` | Initializes a new instance of the struct. |

## Properties

| Member | Summary |
| --- | --- |
| `TransformedBounds.Bounds` | Gets the control's bounds in its local coordinate space. |
| `TransformedBounds.Clip` | Gets the control's clip rectangle in global coordinate space. |
| `TransformedBounds.Transform` | Gets the transform from local to global coordinate space. |

## Methods

| Member | Summary |
| --- | --- |
| `TransformedBounds.Contains(Point)` |  |
| `TransformedBounds.Equals(object?)` | Indicates whether this instance and a specified object are equal. |
| `TransformedBounds.Equals(TransformedBounds)` | Indicates whether the current object is equal to another object of the same type. |
| `TransformedBounds.GetHashCode()` | Returns the hash code for this instance. |
| `TransformedBounds.ToString()` | Returns the fully qualified type name of this instance. |

## Operators

| Member | Summary |
| --- | --- |
| `TransformedBounds.operator !=(TransformedBounds, TransformedBounds)` |  |
| `TransformedBounds.operator ==(TransformedBounds, TransformedBounds)` |  |

