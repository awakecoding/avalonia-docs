# Avalonia.Controls.Primitives.ColorSpectrum

A two dimensional spectrum for color selection.

## Metadata

- Kind: Class
- Namespace: [Avalonia.Controls.Primitives](../../namespaces/avalonia-controls-primitives.md)
- Assemblies: Avalonia.Controls.ColorPicker

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

## Syntax

```csharp
[TemplatePart("PART_InputTarget", typeof(Canvas))] [TemplatePart("PART_LayoutRoot", typeof(Panel))] [TemplatePart("PART_SelectionEllipsePanel", typeof(Panel))] [TemplatePart("PART_SizingPanel", typeof(Panel))] [TemplatePart("PART_SpectrumEllipse", typeof(Ellipse))] [TemplatePart("PART_SpectrumRectangle", typeof(Rectangle))] [TemplatePart("PART_SpectrumOverlayEllipse", typeof(Ellipse))] [TemplatePart("PART_SpectrumOverlayRectangle", typeof(Rectangle))] [PseudoClasses(new string[] { ":pressed", ":large-selector", ":dark-selector", ":light-selector" })] public class ColorSpectrum : TemplatedControl, INotifyPropertyChanged, IDataContextProvider, ILogical, IThemeVariantHost, IResourceHost, IResourceNode, IStyleHost, ISetLogicalParent, ISetInheritanceParent, ISupportInitialize, INamed, IInputElement, IDataTemplateHost, ISetterValue
```

## Constructors

| Member | Summary |
| --- | --- |
| `ColorSpectrum.ColorSpectrum()` | Initializes a new instance of the class. |

## Fields

| Member | Summary |
| --- | --- |
| `ColorSpectrum.ColorProperty` | Defines the property. |
| `ColorSpectrum.ComponentsProperty` | Defines the property. |
| `ColorSpectrum.HsvColorProperty` | Defines the property. |
| `ColorSpectrum.MaxHueProperty` | Defines the property. |
| `ColorSpectrum.MaxSaturationProperty` | Defines the property. |
| `ColorSpectrum.MaxValueProperty` | Defines the property. |
| `ColorSpectrum.MinHueProperty` | Defines the property. |
| `ColorSpectrum.MinSaturationProperty` | Defines the property. |
| `ColorSpectrum.MinValueProperty` | Defines the property. |
| `ColorSpectrum.pcDarkSelector` |  |
| `ColorSpectrum.pcLargeSelector` |  |
| `ColorSpectrum.pcLightSelector` |  |
| `ColorSpectrum.pcPressed` |  |
| `ColorSpectrum.ShapeProperty` | Defines the property. |
| `ColorSpectrum.ThirdComponentProperty` | Defines the property. |

## Methods

| Member | Summary |
| --- | --- |
| `ColorSpectrum.OnApplyTemplate(TemplateAppliedEventArgs)` | Called when the control's template is applied. In simple terms, this means the method is called just before the control is displayed. |
| `ColorSpectrum.OnAttachedToVisualTree(VisualTreeAttachmentEventArgs)` | Called when the control is added to a rooted visual tree. |
| `ColorSpectrum.OnDetachedFromVisualTree(VisualTreeAttachmentEventArgs)` | Called when the control is removed from a rooted visual tree. |
| `ColorSpectrum.OnGotFocus(GotFocusEventArgs)` | Invoked when an unhandled reaches an element in its route that is derived from this class. Implement this method to add class handling for this event. |
| `ColorSpectrum.OnKeyDown(KeyEventArgs)` | Invoked when an unhandled reaches an element in its route that is derived from this class. Implement this method to add class handling for this event. |
| `ColorSpectrum.OnLostFocus(RoutedEventArgs)` | Invoked when an unhandled reaches an element in its route that is derived from this class. Implement this method to add class handling for this event. |
| `ColorSpectrum.OnPointerExited(PointerEventArgs)` | Invoked when an unhandled reaches an element in its route that is derived from this class. Implement this method to add class handling for this event. |
| `ColorSpectrum.OnPropertyChanged(AvaloniaPropertyChangedEventArgs)` | Called when a avalonia property changes on the object. |
| `ColorSpectrum.RaiseColorChanged()` |  |

## Events

| Member | Summary |
| --- | --- |
| `ColorSpectrum.ColorChanged` | Event for when the selected color changes within the spectrum. |

