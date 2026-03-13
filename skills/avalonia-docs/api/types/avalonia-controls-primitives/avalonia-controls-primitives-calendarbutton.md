# Avalonia.Controls.Primitives.CalendarButton

Represents a button on a .

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
[PseudoClasses(new string[] { ":selected", ":inactive", ":btnfocused" })] public sealed class CalendarButton : Button, INotifyPropertyChanged, IDataContextProvider, ILogical, IThemeVariantHost, IResourceHost, IResourceNode, IStyleHost, ISetLogicalParent, ISetInheritanceParent, ISupportInitialize, INamed, IInputElement, IDataTemplateHost, ISetterValue, ICommandSource
```

## Constructors

| Member | Summary |
| --- | --- |
| `CalendarButton.CalendarButton()` | Initializes a new instance of the class. |

## Methods

| Member | Summary |
| --- | --- |
| `CalendarButton.OnApplyTemplate(TemplateAppliedEventArgs)` | Builds the visual tree for the when a new template is applied. |
| `CalendarButton.OnPointerPressed(PointerPressedEventArgs)` | Provides class handling for the MouseLeftButtonDown event that occurs when the left mouse button is pressed while the mouse pointer is over this control. |
| `CalendarButton.OnPointerReleased(PointerReleasedEventArgs)` | Provides handling for the MouseLeftButtonUp event that occurs when the left mouse button is released while the mouse pointer is over this control. |

## Events

| Member | Summary |
| --- | --- |
| `CalendarButton.CalendarLeftMouseButtonDown` | Occurs when the left mouse button is pressed (or when the tip of the stylus touches the tablet PC) while the mouse pointer is over a UIElement. |
| `CalendarButton.CalendarLeftMouseButtonUp` | Occurs when the left mouse button is released (or the tip of the stylus is removed from the tablet PC) while the mouse (or the stylus) is over a UIElement (or while a UIElement holds mouse capture). |

