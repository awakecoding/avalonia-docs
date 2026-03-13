# Avalonia.Controls.Primitives.SnapPointsType

Specify how panning snap points are processed for gesture input.

## Metadata

- Kind: Enum
- Namespace: [Avalonia.Controls.Primitives](../../namespaces/avalonia-controls-primitives.md)
- Assemblies: Avalonia.Controls

## Syntax

```csharp
public enum SnapPointsType
```

## Fields

| Member | Summary |
| --- | --- |
| `SnapPointsType.Mandatory` | Content always stops at the snap point closest to where inertia would naturally stop along the direction of inertia. |
| `SnapPointsType.MandatorySingle` | Content always stops at the snap point closest to the release point along the direction of inertia. |
| `SnapPointsType.None` | No snapping behavior. |

