# Avalonia.Animation.Easings.SplineEasing

Eases a value using a user-defined cubic bezier curve. Good for custom easing functions that doesn't quite fit with the built-in ones.

## Metadata

- Kind: Class
- Namespace: [Avalonia.Animation.Easings](../../namespaces/avalonia-animation-easings.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`
- `Avalonia.Animation.Easings.Easing`

## Syntax

```csharp
public class SplineEasing : Easing, IEasing
```

## Constructors

| Member | Summary |
| --- | --- |
| `SplineEasing.SplineEasing()` |  |
| `SplineEasing.SplineEasing(double, double, double, double)` |  |
| `SplineEasing.SplineEasing(KeySpline)` |  |

## Properties

| Member | Summary |
| --- | --- |
| `SplineEasing.X1` | X coordinate of the first control point |
| `SplineEasing.X2` | X coordinate of the second control point |
| `SplineEasing.Y1` | Y coordinate of the first control point |
| `SplineEasing.Y2` | Y coordinate of the second control point |

## Methods

| Member | Summary |
| --- | --- |
| `SplineEasing.Ease(double)` | Returns the value of the transition for the specified progress. |

