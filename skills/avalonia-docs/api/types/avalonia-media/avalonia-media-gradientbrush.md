# Avalonia.Media.GradientBrush

Base class for brushes that draw with a gradient.

## Metadata

- Kind: Class
- Namespace: [Avalonia.Media](../../namespaces/avalonia-media.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`
- `Avalonia.AvaloniaObject`
- `Avalonia.Animation.Animatable`
- `Avalonia.Media.Brush`

## Syntax

```csharp
public abstract class GradientBrush : Brush, INotifyPropertyChanged, IGradientBrush, IBrush
```

## Fields

| Member | Summary |
| --- | --- |
| `GradientBrush.GradientStopsProperty` | Defines the property. |
| `GradientBrush.SpreadMethodProperty` | Defines the property. |

## Methods

| Member | Summary |
| --- | --- |
| `GradientBrush.OnPropertyChanged(AvaloniaPropertyChangedEventArgs)` | Called when a avalonia property changes on the object. |
| `GradientBrush.ToImmutable()` | Creates an immutable clone of the brush. |

