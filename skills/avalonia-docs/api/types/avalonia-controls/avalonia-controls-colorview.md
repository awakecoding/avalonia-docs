# Avalonia.Controls.ColorView

Presents a color for user editing using a spectrum, palette and component sliders.

## Metadata

- Kind: Class
- Namespace: [Avalonia.Controls](../../namespaces/avalonia-controls.md)
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
[TemplatePart("PART_HexTextBox", typeof(TextBox))] [TemplatePart("PART_TabControl", typeof(TabControl))] public class ColorView : TemplatedControl, INotifyPropertyChanged, IDataContextProvider, ILogical, IThemeVariantHost, IResourceHost, IResourceNode, IStyleHost, ISetLogicalParent, ISetInheritanceParent, ISupportInitialize, INamed, IInputElement, IDataTemplateHost, ISetterValue
```

## Constructors

| Member | Summary |
| --- | --- |
| `ColorView.ColorView()` | Initializes a new instance of the class. |

## Fields

| Member | Summary |
| --- | --- |
| `ColorView._ignorePropertyChanged` |  |
| `ColorView.ColorModelProperty` | Defines the property. |
| `ColorView.ColorProperty` | Defines the property. |
| `ColorView.ColorSpectrumComponentsProperty` | Defines the property. |
| `ColorView.ColorSpectrumShapeProperty` | Defines the property. |
| `ColorView.HexInputAlphaPositionProperty` | Defines the property. |
| `ColorView.HsvColorProperty` | Defines the property. |
| `ColorView.IsAccentColorsVisibleProperty` | Defines the property. |
| `ColorView.IsAlphaEnabledProperty` | Defines the property. |
| `ColorView.IsAlphaVisibleProperty` | Defines the property. |
| `ColorView.IsColorComponentsVisibleProperty` | Defines the property. |
| `ColorView.IsColorModelVisibleProperty` | Defines the property. |
| `ColorView.IsColorPaletteVisibleProperty` | Defines the property. |
| `ColorView.IsColorPreviewVisibleProperty` | Defines the property. |
| `ColorView.IsColorSpectrumSliderVisibleProperty` | Defines the property. |
| `ColorView.IsColorSpectrumVisibleProperty` | Defines the property. |
| `ColorView.IsComponentSliderVisibleProperty` | Defines the property. |
| `ColorView.IsComponentTextInputVisibleProperty` | Defines the property. |
| `ColorView.IsHexInputVisibleProperty` | Defines the property. |
| `ColorView.MaxHueProperty` | Defines the property. |
| `ColorView.MaxSaturationProperty` | Defines the property. |
| `ColorView.MaxValueProperty` | Defines the property. |
| `ColorView.MinHueProperty` | Defines the property. |
| `ColorView.MinSaturationProperty` | Defines the property. |
| `ColorView.MinValueProperty` | Defines the property. |
| `ColorView.PaletteColorsProperty` | Defines the property. |
| `ColorView.PaletteColumnCountProperty` | Defines the property. |
| `ColorView.PaletteProperty` | Defines the property. |
| `ColorView.SelectedIndexProperty` | Defines the property. |

## Methods

| Member | Summary |
| --- | --- |
| `ColorView.OnApplyTemplate(TemplateAppliedEventArgs)` | Called when the control's template is applied. In simple terms, this means the method is called just before the control is displayed. |
| `ColorView.OnCoerceColor(Color)` | Called when the property has to be coerced. |
| `ColorView.OnCoerceHsvColor(HsvColor)` | Called when the property has to be coerced. |
| `ColorView.OnColorChanged(ColorChangedEventArgs)` | Raises the event. |
| `ColorView.OnPropertyChanged(AvaloniaPropertyChangedEventArgs)` | Called when a avalonia property changes on the object. |
| `ColorView.ValidateSelection()` | Validates the tab/panel/page selection taking into account the visibility of each item as well as the current selection. |

