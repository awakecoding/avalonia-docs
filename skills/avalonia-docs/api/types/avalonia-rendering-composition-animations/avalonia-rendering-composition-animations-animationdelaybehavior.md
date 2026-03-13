# Avalonia.Rendering.Composition.Animations.AnimationDelayBehavior

Specifies the animation delay behavior.

## Metadata

- Kind: Enum
- Namespace: [Avalonia.Rendering.Composition.Animations](../../namespaces/avalonia-rendering-composition-animations.md)
- Assemblies: Avalonia.Base

## Syntax

```csharp
public enum AnimationDelayBehavior
```

## Fields

| Member | Summary |
| --- | --- |
| `AnimationDelayBehavior.SetInitialValueAfterDelay` | If a DelayTime is specified, it delays starting the animation according to delay time and after delay has expired it applies animation to the object property. |
| `AnimationDelayBehavior.SetInitialValueBeforeDelay` | Applies the initial value of the animation (i.e. the value at Keyframe 0) to the object before the delay time is elapsed (when there is a DelayTime specified), it then delays starting the animation according to the DelayTime. |

