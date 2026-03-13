# Avalonia.Controls.Primitives.ScrollBar

A scrollbar control.

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
- `Avalonia.Controls.Primitives.TemplatedControl`
- `Avalonia.Controls.Primitives.RangeBase`

## Syntax

```csharp
[TemplatePart("PART_LineDownButton", typeof(Button))] [TemplatePart("PART_LineUpButton", typeof(Button))] [TemplatePart("PART_PageDownButton", typeof(Button))] [TemplatePart("PART_PageUpButton", typeof(Button))] [PseudoClasses(new string[] { ":vertical", ":horizontal" })] public class ScrollBar : RangeBase, INotifyPropertyChanged, IDataContextProvider, ILogical, IThemeVariantHost, IResourceHost, IResourceNode, IStyleHost, ISetLogicalParent, ISetInheritanceParent, ISupportInitialize, INamed, IInputElement, IDataTemplateHost, ISetterValue
```

## Constructors

| Member | Summary |
| --- | --- |
| `ScrollBar.ScrollBar()` | Initializes a new instance of the class. |

## Fields

| Member | Summary |
| --- | --- |
| `ScrollBar.AllowAutoHideProperty` | Defines the property. |
| `ScrollBar.HideDelayProperty` | Defines the property. |
| `ScrollBar.IsExpandedProperty` | Defines the property. |
| `ScrollBar.OrientationProperty` | Defines the property. |
| `ScrollBar.ShowDelayProperty` | Defines the property. |
| `ScrollBar.ViewportSizeProperty` | Defines the property. |
| `ScrollBar.VisibilityProperty` | Defines the property. |

## Methods

| Member | Summary |
| --- | --- |
| `ScrollBar.OnApplyTemplate(TemplateAppliedEventArgs)` | Called when the control's template is applied. In simple terms, this means the method is called just before the control is displayed. |
| `ScrollBar.OnAttachedToVisualTree(VisualTreeAttachmentEventArgs)` | Called when the control is added to a rooted visual tree. |
| `ScrollBar.OnCreateAutomationPeer()` | Returns a new, type-specific implementation for the control. |
| `ScrollBar.OnKeyDown(KeyEventArgs)` | Invoked when an unhandled reaches an element in its route that is derived from this class. Implement this method to add class handling for this event. |
| `ScrollBar.OnPointerEntered(PointerEventArgs)` | Invoked when an unhandled reaches an element in its route that is derived from this class. Implement this method to add class handling for this event. |
| `ScrollBar.OnPointerExited(PointerEventArgs)` | Invoked when an unhandled reaches an element in its route that is derived from this class. Implement this method to add class handling for this event. |
| `ScrollBar.OnPointerWheelChanged(PointerWheelEventArgs)` | Invoked when an unhandled reaches an element in its route that is derived from this class. Implement this method to add class handling for this event. |
| `ScrollBar.OnPropertyChanged(AvaloniaPropertyChangedEventArgs)` | Called when a avalonia property changes on the object. |
| `ScrollBar.OnScroll(ScrollEventType)` |  |

## Events

| Member | Summary |
| --- | --- |
| `ScrollBar.Scroll` |  |

