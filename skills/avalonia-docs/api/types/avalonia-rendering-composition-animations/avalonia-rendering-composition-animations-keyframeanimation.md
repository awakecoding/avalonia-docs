# Avalonia.Rendering.Composition.Animations.KeyFrameAnimation

A time-based animation with one or more key frames. These frames are markers, allowing developers to specify values at specific times for the animating property. KeyFrame animations can be further customized by specifying how the animation interpolates between keyframes.

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
public abstract class KeyFrameAnimation : CompositionAnimation, ICompositionAnimationBase
```

## Properties

| Member | Summary |
| --- | --- |
| `KeyFrameAnimation.DelayBehavior` | The delay behavior of the key frame animation. |
| `KeyFrameAnimation.DelayTime` | Delay before the animation starts after is called. |
| `KeyFrameAnimation.Direction` | The direction the animation is playing. The Direction property allows you to drive your animation from start to end or end to start or alternate between start and end or end to start if animation has an greater than one. This gives an easy way for customizing animation definitions. |
| `KeyFrameAnimation.Duration` | The duration of the animation. Minimum allowed value is 1ms and maximum allowed value is 24 days. |
| `KeyFrameAnimation.IterationBehavior` | The iteration behavior for the key frame animation. |
| `KeyFrameAnimation.StopBehavior` | Specifies how to set the property value when animation is stopped |

## Methods

| Member | Summary |
| --- | --- |
| `KeyFrameAnimation.InsertExpressionKeyFrame(float, string, Easing?)` | Inserts an expression keyframe. |

