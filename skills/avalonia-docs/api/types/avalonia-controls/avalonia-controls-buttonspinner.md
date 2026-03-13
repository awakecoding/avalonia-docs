# Avalonia.Controls.ButtonSpinner

Represents a spinner control that includes two Buttons.

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
- `Avalonia.Controls.Spinner`

## Syntax

```csharp
[TemplatePart("PART_DecreaseButton", typeof(Button))] [TemplatePart("PART_IncreaseButton", typeof(Button))] [PseudoClasses(new string[] { ":left", ":right" })] public class ButtonSpinner : Spinner, INotifyPropertyChanged, IDataContextProvider, ILogical, IThemeVariantHost, IResourceHost, IResourceNode, IStyleHost, ISetLogicalParent, ISetInheritanceParent, ISupportInitialize, INamed, IInputElement, IDataTemplateHost, ISetterValue
```

## Constructors

| Member | Summary |
| --- | --- |
| `ButtonSpinner.ButtonSpinner()` |  |

## Fields

| Member | Summary |
| --- | --- |
| `ButtonSpinner.AllowSpinProperty` | Defines the property. |
| `ButtonSpinner.ButtonSpinnerLocationProperty` | Defines the property. |
| `ButtonSpinner.ShowButtonSpinnerProperty` | Defines the property. |

## Methods

| Member | Summary |
| --- | --- |
| `ButtonSpinner.OnAllowSpinChanged(bool, bool)` | Called when the property value changed. |
| `ButtonSpinner.OnApplyTemplate(TemplateAppliedEventArgs)` | Called when the control's template is applied. In simple terms, this means the method is called just before the control is displayed. |
| `ButtonSpinner.OnKeyDown(KeyEventArgs)` | Invoked when an unhandled reaches an element in its route that is derived from this class. Implement this method to add class handling for this event. |
| `ButtonSpinner.OnPointerReleased(PointerReleasedEventArgs)` | Invoked when an unhandled reaches an element in its route that is derived from this class. Implement this method to add class handling for this event. |
| `ButtonSpinner.OnPointerWheelChanged(PointerWheelEventArgs)` | Invoked when an unhandled reaches an element in its route that is derived from this class. Implement this method to add class handling for this event. |
| `ButtonSpinner.OnPropertyChanged(AvaloniaPropertyChangedEventArgs)` | Called when a avalonia property changes on the object. |
| `ButtonSpinner.OnValidSpinDirectionChanged(ValidSpinDirections, ValidSpinDirections)` | Called when valid spin direction changed. |

