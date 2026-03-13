# Avalonia.Rendering.Composition.Animations.ExpressionAnimation

A Composition Animation that uses a mathematical equation to calculate the value for an animating property every frame.

## Metadata

- Kind: Class
- Namespace: [Avalonia.Rendering.Composition.Animations](../../namespaces/avalonia-rendering-composition-animations.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`
- `Avalonia.Rendering.Composition.CompositionObject`
- `Avalonia.Rendering.Composition.Animations.CompositionAnimation`

## Syntax

```csharp
public sealed class ExpressionAnimation : CompositionAnimation, ICompositionAnimationBase
```

## Properties

| Member | Summary |
| --- | --- |
| `ExpressionAnimation.Expression` | The mathematical equation specifying how the animated value is calculated each frame. The Expression is the core of an and represents the equation the system will use to calculate the value of the animation property each frame. The equation is set on this property in the form of a string. Although expressions can be defined by simple mathematical equations such as "2+2", the real power lies in creating mathematical relationships where the input values can change frame over frame. |

