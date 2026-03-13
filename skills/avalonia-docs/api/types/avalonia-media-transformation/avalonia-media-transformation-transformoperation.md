# Avalonia.Media.Transformation.TransformOperation

Represents a single primitive transform (like translation, rotation, scale, etc.).

## Metadata

- Kind: Struct
- Namespace: [Avalonia.Media.Transformation](../../namespaces/avalonia-media-transformation.md)
- Assemblies: Avalonia.Base

## Syntax

```csharp
public record struct TransformOperation : IEquatable
```

## Fields

| Member | Summary |
| --- | --- |
| `TransformOperation.Data` |  |
| `TransformOperation.Matrix` |  |
| `TransformOperation.Type` |  |

## Properties

| Member | Summary |
| --- | --- |
| `TransformOperation.Identity` | Returns new identity transform operation. |
| `TransformOperation.IsIdentity` | Returns whether operation produces the identity matrix. |

## Methods

| Member | Summary |
| --- | --- |
| `TransformOperation.Bake()` | Bakes this operation to a transform matrix. |
| `TransformOperation.TryInterpolate(TransformOperation?, TransformOperation?, double, ref TransformOperation)` | Attempts to interpolate between two transform operations. |

