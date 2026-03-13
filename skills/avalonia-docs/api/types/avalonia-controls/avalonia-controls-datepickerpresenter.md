# Avalonia.Controls.DatePickerPresenter

Defines the presenter used for selecting a date for a

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
- `Avalonia.Controls.Primitives.PickerPresenterBase`

## Syntax

```csharp
[TemplatePart("PART_AcceptButton", typeof(Button), IsRequired = true)] [TemplatePart("PART_DayDownButton", typeof(Button))] [TemplatePart("PART_DayHost", typeof(Panel), IsRequired = true)] [TemplatePart("PART_DaySelector", typeof(DateTimePickerPanel), IsRequired = true)] [TemplatePart("PART_DayUpButton", typeof(Button))] [TemplatePart("PART_DismissButton", typeof(Button))] [TemplatePart("PART_FirstSpacer", typeof(Control))] [TemplatePart("PART_MonthDownButton", typeof(Button))] [TemplatePart("PART_MonthHost", typeof(Panel), IsRequired = true)] [TemplatePart("PART_MonthSelector", typeof(DateTimePickerPanel), IsRequired = true)] [TemplatePart("PART_MonthUpButton", typeof(Button))] [TemplatePart("PART_PickerContainer", typeof(Grid), IsRequired = true)] [TemplatePart("PART_SecondSpacer", typeof(Control))] [TemplatePart("PART_YearDownButton", typeof(Button))] [TemplatePart("PART_YearHost", typeof(Panel), IsRequired = true)] [TemplatePart("PART_YearSelector", typeof(DateTimePickerPanel), IsRequired = true)] [TemplatePart("PART_YearUpButton", typeof(Button))] public class DatePickerPresenter : PickerPresenterBase, INotifyPropertyChanged, IDataContextProvider, ILogical, IThemeVariantHost, IResourceHost, IResourceNode, IStyleHost, ISetLogicalParent, ISetInheritanceParent, ISupportInitialize, INamed, IInputElement, IDataTemplateHost, ISetterValue
```

## Constructors

| Member | Summary |
| --- | --- |
| `DatePickerPresenter.DatePickerPresenter()` |  |

## Fields

| Member | Summary |
| --- | --- |
| `DatePickerPresenter.DateProperty` | Defines the Property |
| `DatePickerPresenter.DayFormatProperty` | Defines the Property |
| `DatePickerPresenter.DayVisibleProperty` | Defines the Property |
| `DatePickerPresenter.MaxYearProperty` | Defines the Property |
| `DatePickerPresenter.MinYearProperty` | Defines the Property |
| `DatePickerPresenter.MonthFormatProperty` | Defines the Property |
| `DatePickerPresenter.MonthVisibleProperty` | Defines the Property |
| `DatePickerPresenter.YearFormatProperty` | Defines the Property |
| `DatePickerPresenter.YearVisibleProperty` | Defines the Property |

## Methods

| Member | Summary |
| --- | --- |
| `DatePickerPresenter.OnApplyTemplate(TemplateAppliedEventArgs)` | Called when the control's template is applied. In simple terms, this means the method is called just before the control is displayed. |
| `DatePickerPresenter.OnKeyDown(KeyEventArgs)` | Invoked when an unhandled reaches an element in its route that is derived from this class. Implement this method to add class handling for this event. |
| `DatePickerPresenter.OnPropertyChanged(AvaloniaPropertyChangedEventArgs)` | Called when a avalonia property changes on the object. |

