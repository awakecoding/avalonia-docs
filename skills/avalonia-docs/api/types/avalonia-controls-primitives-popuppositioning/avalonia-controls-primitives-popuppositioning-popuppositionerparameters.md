# Avalonia.Controls.Primitives.PopupPositioning.PopupPositionerParameters

Provides positioning parameters to .

## Metadata

- Kind: Struct
- Namespace: [Avalonia.Controls.Primitives.PopupPositioning](../../namespaces/avalonia-controls-primitives-popuppositioning.md)
- Assemblies: Avalonia.Controls

## Syntax

```csharp
public record struct PopupPositionerParameters : IEquatable
```

## Properties

| Member | Summary |
| --- | --- |
| `PopupPositionerParameters.Anchor` | Defines the anchor point for the anchor rectangle. |
| `PopupPositionerParameters.AnchorRectangle` | Specifies the anchor rectangle within the parent that the popup will be placed relative to, in device-independent pixels. |
| `PopupPositionerParameters.ConstraintAdjustment` | Specify how the popup should be positioned if the originally intended position caused the popup to be constrained. |
| `PopupPositionerParameters.Gravity` | Defines in what direction a popup should be positioned, relative to the anchor point of the parent. |
| `PopupPositionerParameters.Offset` | Specify the popup position offset relative to the position of the anchor on the anchor rectangle and the anchor on the popup. |
| `PopupPositionerParameters.Size` | Set the size of the popup that is to be positioned with the positioner object, in device- independent pixels. |

