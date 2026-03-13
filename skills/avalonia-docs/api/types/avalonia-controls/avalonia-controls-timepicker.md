# Avalonia.Controls.TimePicker

A control to allow the user to select a time.

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
[TemplatePart("PART_FirstColumnDivider", typeof(Rectangle))] [TemplatePart("PART_FirstPickerHost", typeof(Border))] [TemplatePart("PART_FlyoutButton", typeof(Button))] [TemplatePart("PART_FlyoutButtonContentGrid", typeof(Grid))] [TemplatePart("PART_HourTextBlock", typeof(TextBlock))] [TemplatePart("PART_MinuteTextBlock", typeof(TextBlock))] [TemplatePart("PART_SecondTextBlock", typeof(TextBlock))] [TemplatePart("PART_PeriodTextBlock", typeof(TextBlock))] [TemplatePart("PART_PickerPresenter", typeof(TimePickerPresenter))] [TemplatePart("PART_Popup", typeof(Popup))] [TemplatePart("PART_SecondColumnDivider", typeof(Rectangle))] [TemplatePart("PART_SecondPickerHost", typeof(Border))] [TemplatePart("PART_ThirdColumnDivider", typeof(Rectangle))] [TemplatePart("PART_ThirdPickerHost", typeof(Border))] [TemplatePart("PART_FourthPickerHost", typeof(Border))] [PseudoClasses(new string[] { ":hasnotime" })] public class TimePicker : TemplatedControl, INotifyPropertyChanged, IDataContextProvider, ILogical, IThemeVariantHost, IResourceHost, IResourceNode, IStyleHost, ISetLogicalParent, ISetInheritanceParent, ISupportInitialize, INamed, IInputElement, IDataTemplateHost, ISetterValue
```

## Constructors

| Member | Summary |
| --- | --- |
| `TimePicker.TimePicker()` |  |

## Fields

| Member | Summary |
| --- | --- |
| `TimePicker.ClockIdentifierProperty` | Defines the property |
| `TimePicker.MinuteIncrementProperty` | Defines the property |
| `TimePicker.SecondIncrementProperty` | Defines the property |
| `TimePicker.SelectedTimeProperty` | Defines the property |
| `TimePicker.UseSecondsProperty` | Defines the property |

## Methods

| Member | Summary |
| --- | --- |
| `TimePicker.Clear()` | Clear . |
| `TimePicker.OnApplyTemplate(TemplateAppliedEventArgs)` | Called when the control's template is applied. In simple terms, this means the method is called just before the control is displayed. |
| `TimePicker.OnCreateAutomationPeer()` | Returns a new, type-specific implementation for the control. |
| `TimePicker.OnPropertyChanged(AvaloniaPropertyChangedEventArgs)` | Called when a avalonia property changes on the object. |
| `TimePicker.OnSelectedTimeChanged(TimeSpan?, TimeSpan?)` |  |

## Events

| Member | Summary |
| --- | --- |
| `TimePicker.SelectedTimeChanged` | Raised when the property changes |

