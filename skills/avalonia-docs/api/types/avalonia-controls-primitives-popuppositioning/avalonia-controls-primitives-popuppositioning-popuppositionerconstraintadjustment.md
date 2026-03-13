# Avalonia.Controls.Primitives.PopupPositioning.PopupPositionerConstraintAdjustment

Defines how a popup position will be adjusted if the unadjusted position would result in the popup being partly constrained.

## Metadata

- Kind: Enum
- Namespace: [Avalonia.Controls.Primitives.PopupPositioning](../../namespaces/avalonia-controls-primitives-popuppositioning.md)
- Assemblies: Avalonia.Controls

## Syntax

```csharp
[Flags] public enum PopupPositionerConstraintAdjustment
```

## Fields

| Member | Summary |
| --- | --- |
| `PopupPositionerConstraintAdjustment.All` |  |
| `PopupPositionerConstraintAdjustment.FlipX` | Invert the anchor and gravity on the x axis if the surface is constrained on the x axis. |
| `PopupPositionerConstraintAdjustment.FlipY` | Invert the anchor and gravity on the y axis if the surface is constrained on the y axis. |
| `PopupPositionerConstraintAdjustment.None` | Don't alter the surface position even if it is constrained on some axis, for example partially outside the edge of an output. |
| `PopupPositionerConstraintAdjustment.ResizeX` | Horizontally resize the surface |
| `PopupPositionerConstraintAdjustment.ResizeY` | Vertically resize the surface |
| `PopupPositionerConstraintAdjustment.SlideX` | Slide the surface along the x axis until it is no longer constrained. |
| `PopupPositionerConstraintAdjustment.SlideY` | Slide the surface along the y axis until it is no longer constrained. |

