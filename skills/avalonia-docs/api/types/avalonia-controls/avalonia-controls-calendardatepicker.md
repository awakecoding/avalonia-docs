# Avalonia.Controls.CalendarDatePicker

A date selection control that allows the user to select dates from a drop down calendar.

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
[TemplatePart("PART_Button", typeof(Button))] [TemplatePart("PART_Calendar", typeof(Calendar))] [TemplatePart("PART_Popup", typeof(Popup))] [TemplatePart("PART_TextBox", typeof(TextBox))] [PseudoClasses(new string[] { ":flyout-open", ":pressed" })] public class CalendarDatePicker : TemplatedControl, INotifyPropertyChanged, IDataContextProvider, ILogical, IThemeVariantHost, IResourceHost, IResourceNode, IStyleHost, ISetLogicalParent, ISetInheritanceParent, ISupportInitialize, INamed, IInputElement, IDataTemplateHost, ISetterValue
```

## Constructors

| Member | Summary |
| --- | --- |
| `CalendarDatePicker.CalendarDatePicker()` | Initializes a new instance of the class. |

## Fields

| Member | Summary |
| --- | --- |
| `CalendarDatePicker.CustomDateFormatStringProperty` | Defines the property. |
| `CalendarDatePicker.DisplayDateEndProperty` | Defines the property. |
| `CalendarDatePicker.DisplayDateProperty` | Defines the property. |
| `CalendarDatePicker.DisplayDateStartProperty` | Defines the property. |
| `CalendarDatePicker.FirstDayOfWeekProperty` | Defines the property. |
| `CalendarDatePicker.HorizontalContentAlignmentProperty` | Defines the property. |
| `CalendarDatePicker.IsDropDownOpenProperty` | Defines the property. |
| `CalendarDatePicker.IsTodayHighlightedProperty` | Defines the property. |
| `CalendarDatePicker.PlaceholderForegroundProperty` | Defines the property. |
| `CalendarDatePicker.PlaceholderTextProperty` | Defines the property. |
| `CalendarDatePicker.SelectedDateFormatProperty` | Defines the property. |
| `CalendarDatePicker.SelectedDateProperty` | Defines the property. |
| `CalendarDatePicker.TextProperty` | Defines the property. |
| `CalendarDatePicker.UseFloatingPlaceholderProperty` | Defines the property. |
| `CalendarDatePicker.UseFloatingWatermarkProperty` | Defines the property. |
| `CalendarDatePicker.VerticalContentAlignmentProperty` | Defines the property. |
| `CalendarDatePicker.WatermarkForegroundProperty` | Defines the property. |
| `CalendarDatePicker.WatermarkProperty` | Defines the property. |

## Methods

| Member | Summary |
| --- | --- |
| `CalendarDatePicker.Clear()` | Clear . |
| `CalendarDatePicker.OnApplyTemplate(TemplateAppliedEventArgs)` | Called when the control's template is applied. In simple terms, this means the method is called just before the control is displayed. |
| `CalendarDatePicker.OnDateValidationError(CalendarDatePickerDateValidationErrorEventArgs)` | Raises the event. |
| `CalendarDatePicker.OnGotFocus(GotFocusEventArgs)` | Invoked when an unhandled reaches an element in its route that is derived from this class. Implement this method to add class handling for this event. |
| `CalendarDatePicker.OnKeyUp(KeyEventArgs)` | Invoked when an unhandled reaches an element in its route that is derived from this class. Implement this method to add class handling for this event. |
| `CalendarDatePicker.OnLostFocus(RoutedEventArgs)` | Invoked when an unhandled reaches an element in its route that is derived from this class. Implement this method to add class handling for this event. |
| `CalendarDatePicker.OnPointerCaptureLost(PointerCaptureLostEventArgs)` | Invoked when an unhandled reaches an element in its route that is derived from this class. Implement this method to add class handling for this event. |
| `CalendarDatePicker.OnPointerPressed(PointerPressedEventArgs)` | Invoked when an unhandled reaches an element in its route that is derived from this class. Implement this method to add class handling for this event. |
| `CalendarDatePicker.OnPointerReleased(PointerReleasedEventArgs)` | Invoked when an unhandled reaches an element in its route that is derived from this class. Implement this method to add class handling for this event. |
| `CalendarDatePicker.OnPointerWheelChanged(PointerWheelEventArgs)` | Invoked when an unhandled reaches an element in its route that is derived from this class. Implement this method to add class handling for this event. |
| `CalendarDatePicker.OnPropertyChanged(AvaloniaPropertyChangedEventArgs)` | Called when a avalonia property changes on the object. |
| `CalendarDatePicker.UpdatePseudoClasses()` | Updates the visual state of the control by applying latest PseudoClasses. |

## Events

| Member | Summary |
| --- | --- |
| `CalendarDatePicker.CalendarClosed` | Occurs when the drop-down is closed. |
| `CalendarDatePicker.CalendarOpened` | Occurs when the drop-down is opened. |
| `CalendarDatePicker.SelectedDateChanged` | Occurs when the property is changed. |

