# Avalonia.Controls.ScrollViewer

A control which scrolls its content if the content is bigger than the space available.

## Metadata

- Kind: Class
- Namespace: [Avalonia.Controls](../../namespaces/avalonia-controls.md)
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
- `Avalonia.Controls.Primitives.TemplatedControl`
- `Avalonia.Controls.ContentControl`

## Syntax

```csharp
[TemplatePart("PART_HorizontalScrollBar", typeof(ScrollBar))] [TemplatePart("PART_VerticalScrollBar", typeof(ScrollBar))] public class ScrollViewer : ContentControl, INotifyPropertyChanged, IDataContextProvider, ILogical, IThemeVariantHost, IResourceHost, IResourceNode, IStyleHost, ISetLogicalParent, ISetInheritanceParent, ISupportInitialize, INamed, IInputElement, IDataTemplateHost, ISetterValue, IScrollable, IScrollAnchorProvider
```

## Constructors

| Member | Summary |
| --- | --- |
| `ScrollViewer.ScrollViewer()` | Initializes a new instance of the class. |

## Fields

| Member | Summary |
| --- | --- |
| `ScrollViewer.AllowAutoHideProperty` | Defines the property. |
| `ScrollViewer.BringIntoViewOnFocusChangeProperty` | Defines the property. |
| `ScrollViewer.ExtentProperty` | Defines the property. |
| `ScrollViewer.HorizontalScrollBarVisibilityProperty` | Defines the property. |
| `ScrollViewer.HorizontalSnapPointsAlignmentProperty` | Defines the property. |
| `ScrollViewer.HorizontalSnapPointsTypeProperty` | Defines the property. |
| `ScrollViewer.IsDeferredScrollingEnabledProperty` | Defines the property. |
| `ScrollViewer.IsExpandedProperty` | Defines the property. |
| `ScrollViewer.IsScrollChainingEnabledProperty` | Defines the property. |
| `ScrollViewer.IsScrollInertiaEnabledProperty` | Defines the property. |
| `ScrollViewer.LargeChangeProperty` | Defines the property. |
| `ScrollViewer.OffsetProperty` | Defines the property. |
| `ScrollViewer.ScrollBarMaximumProperty` | Defines the property. |
| `ScrollViewer.ScrollChangedEvent` | Defines the event. |
| `ScrollViewer.SmallChangeProperty` | Defines the property. |
| `ScrollViewer.VerticalScrollBarVisibilityProperty` | Defines the property. |
| `ScrollViewer.VerticalSnapPointsAlignmentProperty` | Defines the property. |
| `ScrollViewer.VerticalSnapPointsTypeProperty` | Defines the property. |
| `ScrollViewer.ViewportProperty` | Defines the property. |

## Properties

| Member | Summary |
| --- | --- |
| `ScrollViewer.CanHorizontallyScroll` | Gets a value indicating whether the viewer can scroll horizontally. |
| `ScrollViewer.CanVerticallyScroll` | Gets a value indicating whether the viewer can scroll vertically. |
| `ScrollViewer.CurrentAnchor` | The currently chosen anchor element to use for scroll anchoring. |

## Methods

| Member | Summary |
| --- | --- |
| `ScrollViewer.GetAllowAutoHide(Control)` | Gets the value of the AllowAutoHideProperty attached property. |
| `ScrollViewer.GetBringIntoViewOnFocusChange(Control)` | Gets the value of the attached property. |
| `ScrollViewer.GetHorizontalScrollBarVisibility(Control)` | Gets the value of the HorizontalScrollBarVisibility attached property. |
| `ScrollViewer.GetHorizontalSnapPointsAlignment(Control)` | Gets the value of the HorizontalSnapPointsAlignment attached property. |
| `ScrollViewer.GetHorizontalSnapPointsType(Control)` | Gets the value of the HorizontalSnapPointsType attached property. |
| `ScrollViewer.GetIsDeferredScrollingEnabled(Control)` | Gets whether dragging of elements should update the only when the user releases the mouse. |
| `ScrollViewer.GetIsScrollChainingEnabled(Control)` | Gets the value of the IsScrollChainingEnabled attached property. |
| `ScrollViewer.GetIsScrollInertiaEnabled(Control)` | Gets whether scroll gestures should include inertia in their behavior and value. |
| `ScrollViewer.GetVerticalScrollBarVisibility(Control)` | Gets the value of the VerticalScrollBarVisibility attached property. |
| `ScrollViewer.GetVerticalSnapPointsAlignment(Control)` | Gets the value of the VerticalSnapPointsAlignment attached property. |
| `ScrollViewer.GetVerticalSnapPointsType(Control)` | Gets the value of the VerticalSnapPointsType attached property. |
| `ScrollViewer.LineDown()` | Scrolls the content down one line. |
| `ScrollViewer.LineLeft()` | Scrolls the content left one line. |
| `ScrollViewer.LineRight()` | Scrolls the content right one line. |
| `ScrollViewer.LineUp()` | Scrolls the content up one line. |
| `ScrollViewer.OnApplyTemplate(TemplateAppliedEventArgs)` | Called when the control's template is applied. In simple terms, this means the method is called just before the control is displayed. |
| `ScrollViewer.OnCreateAutomationPeer()` | Returns a new, type-specific implementation for the control. |
| `ScrollViewer.OnGotFocus(GotFocusEventArgs)` | Invoked when an unhandled reaches an element in its route that is derived from this class. Implement this method to add class handling for this event. |
| `ScrollViewer.OnKeyDown(KeyEventArgs)` | Invoked when an unhandled reaches an element in its route that is derived from this class. Implement this method to add class handling for this event. |
| `ScrollViewer.OnPropertyChanged(AvaloniaPropertyChangedEventArgs)` | Called when a avalonia property changes on the object. |
| `ScrollViewer.OnScrollChanged(ScrollChangedEventArgs)` | Called when a change in scrolling state is detected, such as a change in scroll position, extent, or viewport size. |
| `ScrollViewer.PageDown()` | Scrolls the content downward by one page. |
| `ScrollViewer.PageLeft()` | Scrolls the content left by one page. |
| `ScrollViewer.PageRight()` | Scrolls the content tight by one page. |
| `ScrollViewer.PageUp()` | Scrolls the content upward by one page. |
| `ScrollViewer.RegisterAnchorCandidate(Control)` | Registers a control as a potential scroll anchor candidate. |
| `ScrollViewer.RegisterContentPresenter(ContentPresenter)` | Called when an is registered with the control. |
| `ScrollViewer.ScrollToEnd()` | Scrolls to the bottom-left corner of the content. |
| `ScrollViewer.ScrollToHome()` | Scrolls to the top-left corner of the content. |
| `ScrollViewer.SetAllowAutoHide(Control, bool)` | Gets the value of the AllowAutoHideProperty attached property. |
| `ScrollViewer.SetBringIntoViewOnFocusChange(Control, bool)` | Gets the value of the attached property. |
| `ScrollViewer.SetHorizontalScrollBarVisibility(Control, ScrollBarVisibility)` | Gets the value of the HorizontalScrollBarVisibility attached property. |
| `ScrollViewer.SetHorizontalSnapPointsAlignment(Control, SnapPointsAlignment)` | Gets the value of the HorizontalSnapPointsAlignment attached property. |
| `ScrollViewer.SetHorizontalSnapPointsType(Control, SnapPointsType)` | Gets the value of the HorizontalSnapPointsType attached property. |
| `ScrollViewer.SetIsDeferredScrollingEnabled(Control, bool)` | Sets whether dragging of elements should update the only when the user releases the mouse. |
| `ScrollViewer.SetIsScrollChainingEnabled(Control, bool)` | Sets the value of the IsScrollChainingEnabled attached property. |
| `ScrollViewer.SetIsScrollInertiaEnabled(Control, bool)` | Sets whether scroll gestures should include inertia in their behavior and value. |
| `ScrollViewer.SetVerticalScrollBarVisibility(Control, ScrollBarVisibility)` | Gets the value of the VerticalScrollBarVisibility attached property. |
| `ScrollViewer.SetVerticalSnapPointsAlignment(Control, SnapPointsAlignment)` | Gets the value of the VerticalSnapPointsAlignment attached property. |
| `ScrollViewer.SetVerticalSnapPointsType(Control, SnapPointsType)` | Gets the value of the VerticalSnapPointsType attached property. |
| `ScrollViewer.UnregisterAnchorCandidate(Control)` | Unregisters a control as a potential scroll anchor candidate. |

