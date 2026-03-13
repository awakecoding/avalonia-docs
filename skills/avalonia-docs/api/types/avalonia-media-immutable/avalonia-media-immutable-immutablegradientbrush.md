# Avalonia.Media.Immutable.ImmutableGradientBrush

A brush that draws with a gradient.

## Metadata

- Kind: Class
- Namespace: [Avalonia.Media.Immutable](../../namespaces/avalonia-media-immutable.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`

## Syntax

```csharp
public abstract class ImmutableGradientBrush : IGradientBrush, IImmutableBrush, IBrush
```

## Constructors

| Member | Summary |
| --- | --- |
| `ImmutableGradientBrush.ImmutableGradientBrush(GradientBrush)` | Initializes a new instance of the class. |
| `ImmutableGradientBrush.ImmutableGradientBrush(IReadOnlyList<ImmutableGradientStop>, double, ImmutableTransform?, RelativePoint?, GradientSpreadMethod)` | Initializes a new instance of the class. |

## Properties

| Member | Summary |
| --- | --- |
| `ImmutableGradientBrush.GradientStops` | Gets the brush's gradient stops. |
| `ImmutableGradientBrush.Opacity` | Gets the opacity of the brush. |
| `ImmutableGradientBrush.SpreadMethod` | Gets the brush's spread method that defines how to draw a gradient that doesn't fill the bounds of the destination control. |
| `ImmutableGradientBrush.Transform` | Gets the transform of the brush. |
| `ImmutableGradientBrush.TransformOrigin` | Gets the transform origin of the brush |

