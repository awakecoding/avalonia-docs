# Page Slide Transition

The page slide transition moves the old page out of view, and the new page into view, for the given duration. You can specify the slide direction using the orientation property (default horizontal).

```xml title='XAML'
<PageSlide Duration="0:00:00.500" Orientation="Vertical" />
```

```csharp title='C#'
var transition = new PageSlide(TimeSpan.FromMilliseconds(500), 
                                PageSlide.SlideAxis.Vertical);
```

## More Information

> [!NOTE]
> For the complete API documentation about this transition, see [here](https://api-docs.avaloniaui.net/docs/T_Avalonia_Animation_PageSlide).

> [!NOTE]
> View the source code on _GitHub_ [`PageSlide.cs`](https://github.com/AvaloniaUI/Avalonia/blob/master/src/Avalonia.Base/Animation/PageSlide.cs)

