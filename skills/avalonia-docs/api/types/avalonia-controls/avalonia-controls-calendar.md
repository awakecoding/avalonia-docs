# Avalonia.Controls.Calendar

Represents a control that enables a user to select a date by using a visual calendar display.

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
[TemplatePart("PART_CalendarItem", typeof(CalendarItem))] [TemplatePart("PART_Root", typeof(Panel))] public class Calendar : TemplatedControl, INotifyPropertyChanged, IDataContextProvider, ILogical, IThemeVariantHost, IResourceHost, IResourceNode, IStyleHost, ISetLogicalParent, ISetInheritanceParent, ISupportInitialize, INamed, IInputElement, IDataTemplateHost, ISetterValue
```

## Constructors

| Member | Summary |
| --- | --- |
| `Calendar.Calendar()` | Initializes a new instance of the class. |

## Fields

| Member | Summary |
| --- | --- |
| `Calendar.AllowTapRangeSelectionProperty` |  |
| `Calendar.DisplayDateEndProperty` |  |
| `Calendar.DisplayDateProperty` |  |
| `Calendar.DisplayDateStartProperty` |  |
| `Calendar.DisplayModeProperty` |  |
| `Calendar.FirstDayOfWeekProperty` |  |
| `Calendar.HeaderBackgroundProperty` |  |
| `Calendar.IsTodayHighlightedProperty` |  |
| `Calendar.SelectedDateProperty` |  |
| `Calendar.SelectionModeProperty` |  |

## Properties

| Member | Summary |
| --- | --- |
| `Calendar.AllowTapRangeSelection` | Gets or sets a value indicating whether tap-to-select range mode is enabled. When enabled, users can tap a start date and then tap an end date to select a range. |
| `Calendar.BlackoutDates` | Gets a collection of dates that are marked as not selectable. |
| `Calendar.DisplayDate` | Gets or sets the date to display. |
| `Calendar.DisplayDateEnd` | Gets or sets the last date to be displayed. |
| `Calendar.DisplayDateStart` | Gets or sets the first date to be displayed. |
| `Calendar.DisplayMode` | Gets or sets a value indicating whether the calendar is displayed in months, years, or decades. |
| `Calendar.FirstDayOfWeek` | Gets or sets the day that is considered the beginning of the week. |
| `Calendar.HeaderBackground` |  |
| `Calendar.IsTodayHighlighted` | Gets or sets a value indicating whether the current date is highlighted. |
| `Calendar.SelectedDate` | Gets or sets the currently selected date. |
| `Calendar.SelectedDates` | Gets a collection of selected dates. |
| `Calendar.SelectionMode` | Gets or sets a value that indicates what kind of selections are allowed. |

## Methods

| Member | Summary |
| --- | --- |
| `Calendar.OnApplyTemplate(TemplateAppliedEventArgs)` | Builds the visual tree for the when a new template is applied. |
| `Calendar.OnGotFocus(GotFocusEventArgs)` | Invoked when an unhandled reaches an element in its route that is derived from this class. Implement this method to add class handling for this event. |
| `Calendar.OnLostFocus(RoutedEventArgs)` | Invoked when an unhandled reaches an element in its route that is derived from this class. Implement this method to add class handling for this event. |
| `Calendar.OnPointerReleased(PointerReleasedEventArgs)` | Invoked when an unhandled reaches an element in its route that is derived from this class. Implement this method to add class handling for this event. |
| `Calendar.OnPointerWheelChanged(PointerWheelEventArgs)` | Default mouse wheel handler for the calendar control. |
| `Calendar.ToString()` | Returns a string that represents the current object. |

## Events

| Member | Summary |
| --- | --- |
| `Calendar.DisplayDateChanged` | Occurs when the property is changed. |
| `Calendar.DisplayModeChanged` | Occurs when the property is changed. |
| `Calendar.SelectedDatesChanged` |  |

