# Avalonia.Animation.Animation

Tracks the progress of an animation.

## Metadata

- Kind: Class
- Namespace: [Avalonia.Animation](../../namespaces/avalonia-animation.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`
- `Avalonia.AvaloniaObject`

## Syntax

```csharp
public sealed class Animation : AvaloniaObject, INotifyPropertyChanged, IAnimation
```

## Fields

| Member | Summary |
| --- | --- |
| `Animation.DelayBetweenIterationsProperty` | Defines the property. |
| `Animation.DelayProperty` | Defines the property. |
| `Animation.DurationProperty` | Defines the property. |
| `Animation.EasingProperty` | Defines the property. |
| `Animation.FillModeProperty` | Defines the property. |
| `Animation.IterationCountProperty` | Defines the property. |
| `Animation.PlaybackDirectionProperty` | Defines the property. |
| `Animation.SpeedRatioProperty` | Defines the property. |

## Properties

| Member | Summary |
| --- | --- |
| `Animation.Children` | Gets the children of the . |

## Methods

| Member | Summary |
| --- | --- |
| `Animation.RegisterCustomAnimator<T, TAnimator>()` |  |
| `Animation.RunAsync(Animatable, CancellationToken)` |  |
| `Animation.SetAnimator(IAnimationSetter, ICustomAnimator)` | Sets the value of the Animator attached property for a setter. |

