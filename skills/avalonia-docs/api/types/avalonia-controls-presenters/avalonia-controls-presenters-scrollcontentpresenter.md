# Avalonia.Controls.Presenters.ScrollContentPresenter

Presents a scrolling view of content inside a .

## Metadata

- Kind: Class
- Namespace: [Avalonia.Controls.Presenters](../../namespaces/avalonia-controls-presenters.md)
- Assemblies: Avalonia.Controls

## Inheritance

- `System.Object`
- `Avalonia.AvaloniaObject`
- `Avalonia.Animation.Animatable`
- `Avalonia.StyledElement`
- `Avalonia.Visual`
- `Avalonia.Layout.Layoutable`
- `Avalonia.Interactivity.Interactive`
- `Avalonia.Input.InputElement`
- `Avalonia.Controls.Control`
- `Avalonia.Controls.Presenters.ContentPresenter`

## Syntax

```csharp
public class ScrollContentPresenter : ContentPresenter, INotifyPropertyChanged, IDataContextProvider, ILogical, IThemeVariantHost, IResourceHost, IResourceNode, IStyleHost, ISetLogicalParent, ISetInheritanceParent, ISupportInitialize, INamed, IInputElement, IDataTemplateHost, ISetterValue, IScrollable, IScrollAnchorProvider
```

## Constructors

| Member | Summary |
| --- | --- |
| `ScrollContentPresenter.ScrollContentPresenter()` | Initializes a new instance of the class. |

## Fields

| Member | Summary |
| --- | --- |
| `ScrollContentPresenter.CanHorizontallyScrollProperty` | Defines the property. |
| `ScrollContentPresenter.CanVerticallyScrollProperty` | Defines the property. |
| `ScrollContentPresenter.ExtentProperty` | Defines the property. |
| `ScrollContentPresenter.HorizontalSnapPointsAlignmentProperty` | Defines the property. |
| `ScrollContentPresenter.HorizontalSnapPointsTypeProperty` | Defines the property. |
| `ScrollContentPresenter.IsScrollChainingEnabledProperty` | Defines the property. |
| `ScrollContentPresenter.OffsetProperty` | Defines the property. |
| `ScrollContentPresenter.VerticalSnapPointsAlignmentProperty` | Defines the property. |
| `ScrollContentPresenter.VerticalSnapPointsTypeProperty` | Defines the property. |
| `ScrollContentPresenter.ViewportProperty` | Defines the property. |

## Methods

| Member | Summary |
| --- | --- |
| `ScrollContentPresenter.ArrangeOverride(Size)` | Positions child elements as part of a layout pass. |
| `ScrollContentPresenter.BringDescendantIntoView(Visual, Rect)` | Attempts to bring a portion of the target visual into view by scrolling the content. |
| `ScrollContentPresenter.MeasureOverride(Size)` | Measures the control and its child elements as part of a layout pass. |
| `ScrollContentPresenter.OnAttachedToVisualTree(VisualTreeAttachmentEventArgs)` | Called when the control is added to a rooted visual tree. |
| `ScrollContentPresenter.OnPointerWheelChanged(PointerWheelEventArgs)` | Invoked when an unhandled reaches an element in its route that is derived from this class. Implement this method to add class handling for this event. |
| `ScrollContentPresenter.OnPropertyChanged(AvaloniaPropertyChangedEventArgs)` | Called when a avalonia property changes on the object. |

