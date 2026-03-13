# Avalonia.Controls.Primitives.IScrollSnapPointsInfo

Describes snap point behavior for objects that contain and present items.

## Metadata

- Kind: Interface
- Namespace: [Avalonia.Controls.Primitives](../../namespaces/avalonia-controls-primitives.md)
- Assemblies: Avalonia.Controls

## Syntax

```csharp
public interface IScrollSnapPointsInfo
```

## Properties

| Member | Summary |
| --- | --- |
| `IScrollSnapPointsInfo.AreHorizontalSnapPointsRegular` | Gets or sets a value that indicates whether the horizontal snap points for the container are equidistant from each other. |
| `IScrollSnapPointsInfo.AreVerticalSnapPointsRegular` | Gets or sets a value that indicates whether the vertical snap points for the container are equidistant from each other. |

## Methods

| Member | Summary |
| --- | --- |
| `IScrollSnapPointsInfo.GetIrregularSnapPoints(Orientation, SnapPointsAlignment)` | Returns the set of distances between irregular snap points for a specified orientation and alignment. |
| `IScrollSnapPointsInfo.GetRegularSnapPoints(Orientation, SnapPointsAlignment, out double)` | Gets the distance between regular snap points for a specified orientation and alignment. |

## Events

| Member | Summary |
| --- | --- |
| `IScrollSnapPointsInfo.HorizontalSnapPointsChanged` | Occurs when the measurements for horizontal snap points change. |
| `IScrollSnapPointsInfo.VerticalSnapPointsChanged` | Occurs when the measurements for vertical snap points change. |

