# Avalonia.Controls.TimePickerPresenter

Defines the presenter used for selecting a time. Intended for use with but can be used independently

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
[TemplatePart("PART_AcceptButton", typeof(Button), IsRequired = true)] [TemplatePart("PART_DismissButton", typeof(Button))] [TemplatePart("PART_HourDownButton", typeof(Button))] [TemplatePart("PART_HourSelector", typeof(DateTimePickerPanel), IsRequired = true)] [TemplatePart("PART_HourUpButton", typeof(Button))] [TemplatePart("PART_MinuteDownButton", typeof(Button))] [TemplatePart("PART_MinuteSelector", typeof(DateTimePickerPanel), IsRequired = true)] [TemplatePart("PART_MinuteUpButton", typeof(Button))] [TemplatePart("PART_SecondDownButton", typeof(Button))] [TemplatePart("PART_SecondHost", typeof(Panel))] [TemplatePart("PART_SecondSelector", typeof(DateTimePickerPanel))] [TemplatePart("PART_SecondUpButton", typeof(Button))] [TemplatePart("PART_PeriodDownButton", typeof(Button))] [TemplatePart("PART_PeriodHost", typeof(Panel), IsRequired = true)] [TemplatePart("PART_PeriodSelector", typeof(DateTimePickerPanel), IsRequired = true)] [TemplatePart("PART_PeriodUpButton", typeof(Button))] [TemplatePart("PART_PickerContainer", typeof(Grid), IsRequired = true)] [TemplatePart("PART_SecondSpacer", typeof(Control), IsRequired = true)] [TemplatePart("PART_ThirdSpacer", typeof(Control))] public class TimePickerPresenter : PickerPresenterBase, INotifyPropertyChanged, IDataContextProvider, ILogical, IThemeVariantHost, IResourceHost, IResourceNode, IStyleHost, ISetLogicalParent, ISetInheritanceParent, ISupportInitialize, INamed, IInputElement, IDataTemplateHost, ISetterValue
```

## Constructors

| Member | Summary |
| --- | --- |
| `TimePickerPresenter.TimePickerPresenter()` |  |

## Fields

| Member | Summary |
| --- | --- |
| `TimePickerPresenter.ClockIdentifierProperty` | Defines the property |
| `TimePickerPresenter.MinuteIncrementProperty` | Defines the property |
| `TimePickerPresenter.SecondIncrementProperty` | Defines the property |
| `TimePickerPresenter.TimeProperty` | Defines the property |
| `TimePickerPresenter.UseSecondsProperty` | Defines the property |

## Methods

| Member | Summary |
| --- | --- |
| `TimePickerPresenter.OnApplyTemplate(TemplateAppliedEventArgs)` | Called when the control's template is applied. In simple terms, this means the method is called just before the control is displayed. |
| `TimePickerPresenter.OnConfirmed()` |  |
| `TimePickerPresenter.OnKeyDown(KeyEventArgs)` | Invoked when an unhandled reaches an element in its route that is derived from this class. Implement this method to add class handling for this event. |
| `TimePickerPresenter.OnPropertyChanged(AvaloniaPropertyChangedEventArgs)` | Called when a avalonia property changes on the object. |

