# Avalonia.Controls.Primitives.DateTimePickerPanel

## Metadata

- Kind: Class
- Namespace: [Avalonia.Controls.Primitives](../../namespaces/avalonia-controls-primitives.md)
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
- `Avalonia.Controls.Panel`

## Syntax

```csharp
public class DateTimePickerPanel : Panel, INotifyPropertyChanged, IDataContextProvider, ILogical, IThemeVariantHost, IResourceHost, IResourceNode, IStyleHost, ISetLogicalParent, ISetInheritanceParent, ISupportInitialize, INamed, IInputElement, IDataTemplateHost, ISetterValue, IChildIndexProvider, ILogicalScrollable, IScrollable
```

## Constructors

| Member | Summary |
| --- | --- |
| `DateTimePickerPanel.DateTimePickerPanel()` |  |

## Fields

| Member | Summary |
| --- | --- |
| `DateTimePickerPanel.ItemFormatProperty` | Defines the property |
| `DateTimePickerPanel.ItemHeightProperty` | Defines the property |
| `DateTimePickerPanel.PanelTypeProperty` | Defines the property |
| `DateTimePickerPanel.ShouldLoopProperty` | Defines the property |

## Properties

| Member | Summary |
| --- | --- |
| `DateTimePickerPanel.CanHorizontallyScroll` | Gets or sets a value indicating whether the content can be scrolled horizontally. |
| `DateTimePickerPanel.CanVerticallyScroll` | Gets or sets a value indicating whether the content can be scrolled horizontally. |
| `DateTimePickerPanel.Extent` | Gets the extent of the scrollable content, in logical units |
| `DateTimePickerPanel.Increment` | Gets or sets the increment |
| `DateTimePickerPanel.IsLogicalScrollEnabled` | Gets a value indicating whether logical scrolling is enabled on the control. |
| `DateTimePickerPanel.MaximumValue` | Gets or sets the maximum value |
| `DateTimePickerPanel.MinimumValue` | Gets or sets the minimum value |
| `DateTimePickerPanel.Offset` | Gets or sets the current scroll offset, in logical units. |
| `DateTimePickerPanel.PageScrollSize` | Gets the size to page by, in logical units. |
| `DateTimePickerPanel.ScrollSize` | Gets the size to scroll by, in logical units. |
| `DateTimePickerPanel.SelectedValue` | Gets or sets the selected value |
| `DateTimePickerPanel.Viewport` | Gets the size of the viewport, in logical units. |

## Methods

| Member | Summary |
| --- | --- |
| `DateTimePickerPanel.ArrangeOverride(Size)` | Positions child elements as part of a layout pass. |
| `DateTimePickerPanel.BringIntoView(Control, Rect)` | Attempts to bring a portion of the target visual into view by scrolling the content. |
| `DateTimePickerPanel.GetControlInDirection(NavigationDirection, Control?)` | Gets the next control in the specified direction. |
| `DateTimePickerPanel.MeasureOverride(Size)` | Measures the control and its child elements as part of a layout pass. |
| `DateTimePickerPanel.OnAttachedToVisualTree(VisualTreeAttachmentEventArgs)` | Called when the control is added to a rooted visual tree. |
| `DateTimePickerPanel.OnDetachedFromVisualTree(VisualTreeAttachmentEventArgs)` | Called when the control is removed from a rooted visual tree. |
| `DateTimePickerPanel.OnKeyDown(KeyEventArgs)` | Invoked when an unhandled reaches an element in its route that is derived from this class. Implement this method to add class handling for this event. |
| `DateTimePickerPanel.RaiseScrollInvalidated(EventArgs)` | Raises the event. |
| `DateTimePickerPanel.RefreshItems()` | Refreshes the content of the visible items |
| `DateTimePickerPanel.ScrollDown(int)` | Scrolls down the specified number of items |
| `DateTimePickerPanel.ScrollUp(int)` | Scrolls up the specified number of items |

## Events

| Member | Summary |
| --- | --- |
| `DateTimePickerPanel.ScrollInvalidated` | Raised when the scroll is invalidated. |
| `DateTimePickerPanel.SelectionChanged` |  |

