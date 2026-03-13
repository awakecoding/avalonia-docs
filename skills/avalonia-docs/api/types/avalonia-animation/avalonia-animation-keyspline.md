# Avalonia.Animation.KeySpline

Determines how an animation is used based on a cubic bezier curve. X1 and X2 must be between 0.0 and 1.0, inclusive. See https://docs.microsoft.com/en-us/dotnet/api/system.windows.media.animation.keyspline

## Metadata

- Kind: Class
- Namespace: [Avalonia.Animation](../../namespaces/avalonia-animation.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`
- `Avalonia.AvaloniaObject`

## Syntax

```csharp
[TypeConverter(typeof(KeySplineTypeConverter))] public sealed class KeySpline : AvaloniaObject, INotifyPropertyChanged
```

## Constructors

| Member | Summary |
| --- | --- |
| `KeySpline.KeySpline()` | Create a with X1 = Y1 = 0 and X2 = Y2 = 1. |
| `KeySpline.KeySpline(double, double, double, double)` | Create a with the given parameters |

## Properties

| Member | Summary |
| --- | --- |
| `KeySpline.ControlPointX1` | X coordinate of the first control point |
| `KeySpline.ControlPointX2` | X coordinate of the second control point |
| `KeySpline.ControlPointY1` | Y coordinate of the first control point |
| `KeySpline.ControlPointY2` | Y coordinate of the second control point |

## Methods

| Member | Summary |
| --- | --- |
| `KeySpline.GetSplineProgress(double)` | Calculates spline progress from a linear progress. |
| `KeySpline.IsValid()` | Check to see whether the is valid by looking at its X values. |
| `KeySpline.Parse(string, CultureInfo?)` | Parse a from a string. The string needs to contain 4 values in it for the 2 control points. |

