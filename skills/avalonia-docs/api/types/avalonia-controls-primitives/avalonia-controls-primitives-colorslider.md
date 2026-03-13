# Avalonia.Controls.Primitives.ColorSlider

A slider with a background that represents a single color component.

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
- `Avalonia.Controls.Primitives.RangeBase`
- `Avalonia.Controls.Slider`

## Syntax

```csharp
[PseudoClasses(new string[] { ":dark-selector", ":light-selector" })] public class ColorSlider : Slider, INotifyPropertyChanged, IDataContextProvider, ILogical, IThemeVariantHost, IResourceHost, IResourceNode, IStyleHost, ISetLogicalParent, ISetInheritanceParent, ISupportInitialize, INamed, IInputElement, IDataTemplateHost, ISetterValue
```

## Constructors

| Member | Summary |
| --- | --- |
| `ColorSlider.ColorSlider()` | Initializes a new instance of the class. |

## Fields

| Member | Summary |
| --- | --- |
| `ColorSlider.ColorComponentProperty` | Defines the property. |
| `ColorSlider.ColorModelProperty` | Defines the property. |
| `ColorSlider.ColorProperty` | Defines the property. |
| `ColorSlider.HsvColorProperty` | Defines the property. |
| `ColorSlider.ignorePropertyChanged` |  |
| `ColorSlider.IsAlphaVisibleProperty` | Defines the property. |
| `ColorSlider.IsPerceptiveProperty` | Defines the property. |
| `ColorSlider.IsRoundingEnabledProperty` | Defines the property. |
| `ColorSlider.pcDarkSelector` |  |
| `ColorSlider.pcLightSelector` |  |

## Methods

| Member | Summary |
| --- | --- |
| `ColorSlider.OnColorChanged(ColorChangedEventArgs)` | Raises the event. |
| `ColorSlider.OnPropertyChanged(AvaloniaPropertyChangedEventArgs)` | Called when a avalonia property changes on the object. |

