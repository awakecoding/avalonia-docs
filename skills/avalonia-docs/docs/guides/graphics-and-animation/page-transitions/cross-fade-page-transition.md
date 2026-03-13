# Cross Fade Page Transition

The cross fade page transition fades out the current page and fades in the new page by animating the opacity.

### XAML

```xml
<CrossFade Duration="0:00:00.500" />
```

### C#

```cs
var transition = new CrossFade(TimeSpan.FromMilliseconds(500));
```

## More Information

> [!NOTE]
> For the complete API documentation about this transition, see [here](https://api-docs.avaloniaui.net/docs/T_Avalonia_Animation_PageSlide).

> [!NOTE]
> View the source code on _GitHub_ [`CrossFade.cs`](https://github.com/AvaloniaUI/Avalonia/blob/master/src/Avalonia.Base/Animation/CrossFade.cs)

