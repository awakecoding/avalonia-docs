# Avalonia.Media.GeometryCombineMode

## Metadata

- Kind: Enum
- Namespace: [Avalonia.Media](../../namespaces/avalonia-media.md)
- Assemblies: Avalonia.Base

## Syntax

```csharp
public enum GeometryCombineMode
```

## Fields

| Member | Summary |
| --- | --- |
| `GeometryCombineMode.Exclude` | The second region is excluded from the first. Given two geometries, A and B, the area of geometry B is removed from the area of geometry A, producing a region that is A-B. |
| `GeometryCombineMode.Intersect` | The two regions are combined by taking their intersection. The new area consists of the overlapping region between the two geometries. |
| `GeometryCombineMode.Union` | The two regions are combined by taking the union of both. The resulting geometry is geometry A + geometry B. |
| `GeometryCombineMode.Xor` | The two regions are combined by taking the area that exists in the first region but not the second and the area that exists in the second region but not the first. The new region consists of (A-B) + (B-A), where A and B are geometries. |

