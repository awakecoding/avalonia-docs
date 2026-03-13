# Avalonia.Controls.Primitives.ColorPreviewer

Presents a preview color with optional accent colors.

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
[TemplatePart("PART_AccentDecrement1Border", typeof(Border))] [TemplatePart("PART_AccentDecrement2Border", typeof(Border))] [TemplatePart("PART_AccentIncrement1Border", typeof(Border))] [TemplatePart("PART_AccentIncrement2Border", typeof(Border))] public class ColorPreviewer : TemplatedControl, INotifyPropertyChanged, IDataContextProvider, ILogical, IThemeVariantHost, IResourceHost, IResourceNode, IStyleHost, ISetLogicalParent, ISetInheritanceParent, ISupportInitialize, INamed, IInputElement, IDataTemplateHost, ISetterValue
```

## Constructors

| Member | Summary |
| --- | --- |
| `ColorPreviewer.ColorPreviewer()` | Initializes a new instance of the class. |

## Fields

| Member | Summary |
| --- | --- |
| `ColorPreviewer.HsvColorProperty` | Defines the property. |
| `ColorPreviewer.IsAccentColorsVisibleProperty` | Defines the property. |

## Methods

| Member | Summary |
| --- | --- |
| `ColorPreviewer.OnApplyTemplate(TemplateAppliedEventArgs)` | Called when the control's template is applied. In simple terms, this means the method is called just before the control is displayed. |
| `ColorPreviewer.OnColorChanged(ColorChangedEventArgs)` | Raises the event. |
| `ColorPreviewer.OnPropertyChanged(AvaloniaPropertyChangedEventArgs)` | Called when a avalonia property changes on the object. |

