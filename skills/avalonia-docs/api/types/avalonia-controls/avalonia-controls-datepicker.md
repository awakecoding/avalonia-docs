# Avalonia.Controls.DatePicker

A control to allow the user to select a date

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
[TemplatePart("PART_ButtonContentGrid", typeof(Grid))] [TemplatePart("PART_DayTextBlock", typeof(TextBlock))] [TemplatePart("PART_FirstSpacer", typeof(Rectangle))] [TemplatePart("PART_FlyoutButton", typeof(Button))] [TemplatePart("PART_MonthTextBlock", typeof(TextBlock))] [TemplatePart("PART_PickerPresenter", typeof(DatePickerPresenter))] [TemplatePart("PART_Popup", typeof(Popup))] [TemplatePart("PART_SecondSpacer", typeof(Rectangle))] [TemplatePart("PART_YearTextBlock", typeof(TextBlock))] [PseudoClasses(new string[] { ":hasnodate" })] public class DatePicker : TemplatedControl, INotifyPropertyChanged, IDataContextProvider, ILogical, IThemeVariantHost, IResourceHost, IResourceNode, IStyleHost, ISetLogicalParent, ISetInheritanceParent, ISupportInitialize, INamed, IInputElement, IDataTemplateHost, ISetterValue
```

## Constructors

| Member | Summary |
| --- | --- |
| `DatePicker.DatePicker()` |  |

## Fields

| Member | Summary |
| --- | --- |
| `DatePicker.DayFormatProperty` | Define the Property |
| `DatePicker.DayVisibleProperty` | Defines the Property |
| `DatePicker.MaxYearProperty` | Defines the Property |
| `DatePicker.MinYearProperty` | Defines the Property |
| `DatePicker.MonthFormatProperty` | Defines the Property |
| `DatePicker.MonthVisibleProperty` | Defines the Property |
| `DatePicker.SelectedDateProperty` | Defines the Property |
| `DatePicker.YearFormatProperty` | Defines the Property |
| `DatePicker.YearVisibleProperty` | Defines the Property |

## Methods

| Member | Summary |
| --- | --- |
| `DatePicker.Clear()` | Clear . |
| `DatePicker.OnApplyTemplate(TemplateAppliedEventArgs)` | Called when the control's template is applied. In simple terms, this means the method is called just before the control is displayed. |
| `DatePicker.OnCreateAutomationPeer()` | Returns a new, type-specific implementation for the control. |
| `DatePicker.OnPropertyChanged(AvaloniaPropertyChangedEventArgs)` | Called when a avalonia property changes on the object. |
| `DatePicker.OnSelectedDateChanged(object?, DatePickerSelectedValueChangedEventArgs)` |  |

## Events

| Member | Summary |
| --- | --- |
| `DatePicker.SelectedDateChanged` | Raised when the changes |

