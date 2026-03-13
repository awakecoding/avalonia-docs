# Avalonia.Animation.PageSlide

Transitions between two pages by sliding them horizontally or vertically.

## Metadata

- Kind: Class
- Namespace: [Avalonia.Animation](../../namespaces/avalonia-animation.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`

## Syntax

```csharp
public class PageSlide : IPageTransition
```

## Constructors

| Member | Summary |
| --- | --- |
| `PageSlide.PageSlide()` | Initializes a new instance of the class. |
| `PageSlide.PageSlide(TimeSpan, PageSlide.SlideAxis)` | Initializes a new instance of the class. |

## Properties

| Member | Summary |
| --- | --- |
| `PageSlide.Duration` | Gets the duration of the animation. |
| `PageSlide.FillMode` | Gets or sets the fill mode applied to both slide animations. Defaults to , which keeps the final transform value after the animation completes and prevents a one-frame flash where the outgoing element snaps back to its original position before IsVisible = false takes effect. |
| `PageSlide.Orientation` | Gets the orientation of the animation. |
| `PageSlide.SlideInEasing` | Gets or sets element entrance easing. |
| `PageSlide.SlideOutEasing` | Gets or sets element exit easing. |

## Methods

| Member | Summary |
| --- | --- |
| `PageSlide.GetVisualParent(Visual?, Visual?)` | Gets the common visual parent of the two control. |
| `PageSlide.Start(Visual?, Visual?, bool, CancellationToken)` | Starts the animation. |

