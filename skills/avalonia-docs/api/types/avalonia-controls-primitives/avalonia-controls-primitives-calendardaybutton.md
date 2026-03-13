# Avalonia.Controls.Primitives.CalendarDayButton

## Metadata

- Kind: Class
- Namespace: [Avalonia.Controls.Primitives](../../namespaces/avalonia-controls-primitives.md)
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
- `Avalonia.Controls.Button`

## Syntax

```csharp
[PseudoClasses(new string[] { ":pressed", ":disabled", ":selected", ":inactive", ":today", ":blackout", ":dayfocused" })] public sealed class CalendarDayButton : Button, INotifyPropertyChanged, IDataContextProvider, ILogical, IThemeVariantHost, IResourceHost, IResourceNode, IStyleHost, ISetLogicalParent, ISetInheritanceParent, ISupportInitialize, INamed, IInputElement, IDataTemplateHost, ISetterValue, ICommandSource
```

## Constructors

| Member | Summary |
| --- | --- |
| `CalendarDayButton.CalendarDayButton()` | Initializes a new instance of the class. |

## Methods

| Member | Summary |
| --- | --- |
| `CalendarDayButton.OnApplyTemplate(TemplateAppliedEventArgs)` | Called when the control's template is applied. In simple terms, this means the method is called just before the control is displayed. |
| `CalendarDayButton.OnPointerPressed(PointerPressedEventArgs)` | Provides class handling for the MouseLeftButtonDown event that occurs when the left mouse button is pressed while the mouse pointer is over this control. |
| `CalendarDayButton.OnPointerReleased(PointerReleasedEventArgs)` | Provides handling for the MouseLeftButtonUp event that occurs when the left mouse button is released while the mouse pointer is over this control. |

## Events

| Member | Summary |
| --- | --- |
| `CalendarDayButton.CalendarDayButtonMouseDown` | Occurs when the left mouse button is pressed (or when the tip of the stylus touches the tablet PC) while the mouse pointer is over a UIElement. |
| `CalendarDayButton.CalendarDayButtonMouseUp` | Occurs when the left mouse button is released (or the tip of the stylus is removed from the tablet PC) while the mouse (or the stylus) is over a UIElement (or while a UIElement holds mouse capture). |

