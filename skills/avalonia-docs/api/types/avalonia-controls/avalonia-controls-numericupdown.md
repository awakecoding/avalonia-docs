# Avalonia.Controls.NumericUpDown

Control that represents a TextBox with button spinners that allow incrementing and decrementing numeric values.

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

## Syntax

```csharp
[TemplatePart("PART_Spinner", typeof(Spinner))] [TemplatePart("PART_TextBox", typeof(TextBox), IsRequired = true)] public class NumericUpDown : TemplatedControl, INotifyPropertyChanged, IDataContextProvider, ILogical, IThemeVariantHost, IResourceHost, IResourceNode, IStyleHost, ISetLogicalParent, ISetInheritanceParent, ISupportInitialize, INamed, IInputElement, IDataTemplateHost, ISetterValue
```

## Constructors

| Member | Summary |
| --- | --- |
| `NumericUpDown.NumericUpDown()` | Initializes new instance of class. |

## Fields

| Member | Summary |
| --- | --- |
| `NumericUpDown.AllowSpinProperty` | Defines the property. |
| `NumericUpDown.ButtonSpinnerLocationProperty` | Defines the property. |
| `NumericUpDown.ClipValueToMinMaxProperty` | Defines the property. |
| `NumericUpDown.FormatStringProperty` | Defines the property. |
| `NumericUpDown.HorizontalContentAlignmentProperty` | Defines the property. |
| `NumericUpDown.IncrementProperty` | Defines the property. |
| `NumericUpDown.InnerLeftContentProperty` | Defines the property |
| `NumericUpDown.InnerRightContentProperty` | Defines the property |
| `NumericUpDown.IsReadOnlyProperty` | Defines the property. |
| `NumericUpDown.MaximumProperty` | Defines the property. |
| `NumericUpDown.MinimumProperty` | Defines the property. |
| `NumericUpDown.NumberFormatProperty` | Defines the property. |
| `NumericUpDown.ParsingNumberStyleProperty` | Defines the property. |
| `NumericUpDown.PlaceholderForegroundProperty` | Defines the property. |
| `NumericUpDown.PlaceholderTextProperty` | Defines the property. |
| `NumericUpDown.ShowButtonSpinnerProperty` | Defines the property. |
| `NumericUpDown.TextAlignmentProperty` | Defines the property |
| `NumericUpDown.TextConverterProperty` | Defines the property. |
| `NumericUpDown.TextProperty` | Defines the property. |
| `NumericUpDown.ValueChangedEvent` | Defines the event. |
| `NumericUpDown.ValueProperty` | Defines the property. |
| `NumericUpDown.VerticalContentAlignmentProperty` | Defines the property. |
| `NumericUpDown.WatermarkForegroundProperty` | Defines the property. |
| `NumericUpDown.WatermarkProperty` | Defines the property. |

## Methods

| Member | Summary |
| --- | --- |
| `NumericUpDown.OnApplyTemplate(TemplateAppliedEventArgs)` | Called when the control's template is applied. In simple terms, this means the method is called just before the control is displayed. |
| `NumericUpDown.OnCoerceIncrement(decimal)` | Called when the property has to be coerced. |
| `NumericUpDown.OnCoerceMaximum(decimal)` | Called when the property has to be coerced. |
| `NumericUpDown.OnCoerceMinimum(decimal)` | Called when the property has to be coerced. |
| `NumericUpDown.OnCoerceValue(decimal?)` | Called when the property has to be coerced. |
| `NumericUpDown.OnFormatStringChanged(string?, string?)` | Called when the property value changed. |
| `NumericUpDown.OnGotFocus(GotFocusEventArgs)` | Invoked when an unhandled reaches an element in its route that is derived from this class. Implement this method to add class handling for this event. |
| `NumericUpDown.OnIncrementChanged(decimal, decimal)` | Called when the property value changed. |
| `NumericUpDown.OnIsReadOnlyChanged(bool, bool)` | Called when the property value changed. |
| `NumericUpDown.OnKeyDown(KeyEventArgs)` | Invoked when an unhandled reaches an element in its route that is derived from this class. Implement this method to add class handling for this event. |
| `NumericUpDown.OnLostFocus(RoutedEventArgs)` | Invoked when an unhandled reaches an element in its route that is derived from this class. Implement this method to add class handling for this event. |
| `NumericUpDown.OnMaximumChanged(decimal, decimal)` | Called when the property value changed. |
| `NumericUpDown.OnMinimumChanged(decimal, decimal)` | Called when the property value changed. |
| `NumericUpDown.OnNumberFormatChanged(NumberFormatInfo?, NumberFormatInfo?)` | Called when the property value changed. |
| `NumericUpDown.OnSpin(SpinEventArgs)` | Raises the OnSpin event when spinning is initiated by the end-user. |
| `NumericUpDown.OnTextChanged(string?, string?)` | Called when the property value changed. |
| `NumericUpDown.OnTextConverterChanged(IValueConverter?, IValueConverter?)` | Called when the property value changed. |
| `NumericUpDown.OnValueChanged(decimal?, decimal?)` | Called when the property value changed. |
| `NumericUpDown.RaiseValueChangedEvent(decimal?, decimal?)` | Raises the event. |

## Events

| Member | Summary |
| --- | --- |
| `NumericUpDown.Spinned` |  |

