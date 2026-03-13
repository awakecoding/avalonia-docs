# Avalonia.Controls.Slider

A control that lets the user select from a range of values by moving a Thumb control along a Track.

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
- `Avalonia.Controls.Primitives.RangeBase`

## Syntax

```csharp
[TemplatePart("PART_DecreaseButton", typeof(Button))] [TemplatePart("PART_IncreaseButton", typeof(Button))] [TemplatePart("PART_Track", typeof(Track))] [PseudoClasses(new string[] { ":vertical", ":horizontal", ":pressed" })] public class Slider : RangeBase, INotifyPropertyChanged, IDataContextProvider, ILogical, IThemeVariantHost, IResourceHost, IResourceNode, IStyleHost, ISetLogicalParent, ISetInheritanceParent, ISupportInitialize, INamed, IInputElement, IDataTemplateHost, ISetterValue
```

## Constructors

| Member | Summary |
| --- | --- |
| `Slider.Slider()` | Instantiates a new instance of the class. |

## Fields

| Member | Summary |
| --- | --- |
| `Slider.IsDirectionReversedProperty` | Defines the property. |
| `Slider.IsSnapToTickEnabledProperty` | Defines the property. |
| `Slider.OrientationProperty` | Defines the property. |
| `Slider.TickFrequencyProperty` | Defines the property. |
| `Slider.TickPlacementProperty` | Defines the property. |
| `Slider.TicksProperty` | Defines the property. |

## Properties

| Member | Summary |
| --- | --- |
| `Slider.IsDragging` | Gets a value indicating whether the is currently being dragged. |

## Methods

| Member | Summary |
| --- | --- |
| `Slider.OnApplyTemplate(TemplateAppliedEventArgs)` | Called when the control's template is applied. In simple terms, this means the method is called just before the control is displayed. |
| `Slider.OnCreateAutomationPeer()` | Returns a new, type-specific implementation for the control. |
| `Slider.OnKeyDown(KeyEventArgs)` | Invoked when an unhandled reaches an element in its route that is derived from this class. Implement this method to add class handling for this event. |
| `Slider.OnPropertyChanged(AvaloniaPropertyChangedEventArgs)` | Called when a avalonia property changes on the object. |
| `Slider.OnThumbDragCompleted(VectorEventArgs)` | Called when user stop dragging the . |
| `Slider.OnThumbDragStarted(VectorEventArgs)` | Called when user start dragging the . |

