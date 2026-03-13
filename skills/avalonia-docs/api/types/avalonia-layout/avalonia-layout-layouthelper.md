# Avalonia.Layout.LayoutHelper

Provides helper methods needed for layout.

## Metadata

- Kind: Class
- Namespace: [Avalonia.Layout](../../namespaces/avalonia-layout.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`

## Syntax

```csharp
public static class LayoutHelper
```

## Properties

| Member | Summary |
| --- | --- |
| `LayoutHelper.LayoutEpsilon` | Epsilon value used for certain layout calculations. Based on the value in WPF LayoutDoubleUtil. |

## Methods

| Member | Summary |
| --- | --- |
| `LayoutHelper.ApplyLayoutConstraints(Layoutable, Size)` | Calculates a control's size based on its , , , , and . |
| `LayoutHelper.ArrangeChild(Layoutable?, Size, Thickness, Thickness)` |  |
| `LayoutHelper.ArrangeChild(Layoutable?, Size, Thickness)` |  |
| `LayoutHelper.GetLayoutScale(Layoutable)` | Obtains layout scale of the given control. |
| `LayoutHelper.InvalidateSelfAndChildrenMeasure(Layoutable)` | Invalidates measure for given control and all visual children recursively. |
| `LayoutHelper.MeasureChild(Layoutable?, Size, Thickness, Thickness)` |  |
| `LayoutHelper.MeasureChild(Layoutable?, Size, Thickness)` |  |
| `LayoutHelper.RoundLayoutPoint(Point, double)` |  |
| `LayoutHelper.RoundLayoutSizeUp(Size, double)` | Rounds a size to integer values for layout purposes, compensating for high DPI screen coordinates by rounding the size up to the nearest pixel. |
| `LayoutHelper.RoundLayoutThickness(Thickness, double)` | Rounds a thickness to integer values for layout purposes, compensating for high DPI screen coordinates. |
| `LayoutHelper.RoundLayoutValue(double, double)` | Calculates the value to be used for layout rounding at high DPI by rounding the value up or down to the nearest pixel. |
| `LayoutHelper.RoundLayoutValueUp(double, double)` | Calculates the value to be used for layout rounding at high DPI by rounding the value up to the nearest pixel. |

