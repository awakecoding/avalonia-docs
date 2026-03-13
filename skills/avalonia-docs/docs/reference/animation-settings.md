# Animation Settings

This section describes how `Animation` playback can be customized.

## Easing Functions

`Easing` functions describe how quickly an animated property changes from its starting value into its ending value across the animation time. `Avalonia.Animation.Easings` contains the following easings:

| Default                                                       |
|---------------------------------------------------------------|
| `LinearEasing`<br/>![](../../static/img/reference/animation-settings/linear-easing.png) |

| Ease-In                                                                 | Ease-Out                                                                  | Ease-In-Out                                                                   |
|-------------------------------------------------------------------------|---------------------------------------------------------------------------|-------------------------------------------------------------------------------|
| `SineEaseIn`<br/>![](../../static/img/reference/animation-settings/sine-ease-in.png)               | `SineEaseOut`<br/>![](../../static/img/reference/animation-settings/sine-ease-out.png)               | `SineEaseInOut`<br/>![](../../static/img/reference/animation-settings/sine-ease-in-out.png)               |
| `QuadraticEaseIn`<br/>![](../../static/img/reference/animation-settings/quadratic-ease-in.png)     | `QuadraticEaseOut`<br/>![](../../static/img/reference/animation-settings/quadratic-ease-out.png)     | `QuadraticEaseInOut`<br/>![](../../static/img/reference/animation-settings/quadratic-ease-in-out.png)     |
| `CubicEaseIn`<br/>![](../../static/img/reference/animation-settings/cubic-ease-in.png)             | `CubicEaseOut`<br/>![](../../static/img/reference/animation-settings/cubic-ease-out.png)             | `CubicEaseInOut`<br/>![](../../static/img/reference/animation-settings/cubic-ease-in-out.png)             |
| `QuarticEaseIn`<br/>![](../../static/img/reference/animation-settings/quartic-ease-in.png)         | `QuarticEaseOut`<br/>![](../../static/img/reference/animation-settings/quartic-ease-out.png)         | `QuarticEaseInOut`<br/>![](../../static/img/reference/animation-settings/quartic-ease-in-out.png)         |
| `QuinticEaseIn`<br/>![](../../static/img/reference/animation-settings/quintic-ease-in.png)         | `QuinticEaseOut`<br/>![](../../static/img/reference/animation-settings/quintic-ease-out.png)         | `QuinticEaseInOut`<br/>![](../../static/img/reference/animation-settings/quintic-ease-in-out.png)         |
| `ExponentialEaseIn`<br/>![](../../static/img/reference/animation-settings/exponential-ease-in.png) | `ExponentialEaseOut`<br/>![](../../static/img/reference/animation-settings/exponential-ease-out.png) | `ExponentialEaseInOut`<br/>![](../../static/img/reference/animation-settings/exponential-ease-in-out.png) |
| `CircularEaseIn`<br/>![](../../static/img/reference/animation-settings/circular-ease-in.png)       | `CircularEaseOut`<br/>![](../../static/img/reference/animation-settings/circular-ease-out.png)       | `CircularEaseInOut`<br/>![](../../static/img/reference/animation-settings/circular-ease-in-out.png)       |
| `BackEaseIn`<br/>![](../../static/img/reference/animation-settings/back-ease-in.png)               | `BackEaseOut`<br/>![](../../static/img/reference/animation-settings/back-ease-out.png)               | `BackEaseInOut`<br/>![](../../static/img/reference/animation-settings/back-ease-in-out.png)             |
| `ElasticEaseIn`<br/>![](../../static/img/reference/animation-settings/elastic-ease-in.png)         | `ElasticEaseOut`<br/>![](../../static/img/reference/animation-settings/elastic-ease-out.png)         | `ElasticEaseInOut`<br/>![](../../static/img/reference/animation-settings/elastic-ease-in-out.png)         |
| `BounceEaseIn`<br/>![](../../static/img/reference/animation-settings/bounce-ease-in.png)           | `BounceEaseOut`<br/>![](../../static/img/reference/animation-settings/bounce-ease-out.png)           | `BounceEaseInOut`<br/>![](../../static/img/reference/animation-settings/bounce-ease-in-out.png)           |

Additionally, you can provide your own easing by deriving from `Easing` or by providing parameters to `SplineEasing` or `SpringEasing`.

## FillModes

The `FillMode` attribute of an `Animation` defines how the animated property persists after an animation completes and during delays in-between runs.

The following table describes the supported behaviors:

| Value      | Description                                                                                               |
|------------|-----------------------------------------------------------------------------------------------------------|
| `None`     | Value will not persist after animation nor the first value will be applied when the animation is delayed. |
| `Forward`  | The last interpolated value will be persisted to the target property.                                     |
| `Backward` | The first interpolated value will be displayed on animation delay.                                        |
| `Both`     | Both `Forward` and `Backward` behaviors will be applied.                                                  |

## PlaybackDirection

`PlaybackDirection` defines how the `Animation` will be played. The following table describes the possible settings:

| Value              | Description                                             |
|--------------------|---------------------------------------------------------|
| `Normal`           | The animation is played normally.                       |
| `Reverse`          | The animation is played in reverse direction.           |
| `Alternate`        | The animation is played forwards first, then backwards. |
| `AlternateReverse` | The animation is played backwards first, then forwards. |

## IterationCount

The `IterationCount` on an `Animation` element sets how many times it is to be replayed. There are two formats for this setting:

| Value      | Description                                      |
|------------|--------------------------------------------------|
| `N`        | (N is an integer) - play N times. N can be zero. |
| `Infinite` | Repeats forever                                  |

