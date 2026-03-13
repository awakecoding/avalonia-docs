# Avalonia.Controls.Primitives.CalendarItem

Represents the currently displayed month or year on a .

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

## Syntax

```csharp
[TemplatePart("PART_HeaderButton", typeof(Button))] [TemplatePart("PART_MonthView", typeof(Grid))] [TemplatePart("PART_NextButton", typeof(Button))] [TemplatePart("PART_PreviousButton", typeof(Button))] [TemplatePart("PART_YearView", typeof(Grid))] [PseudoClasses(new string[] { ":calendardisabled" })] public sealed class CalendarItem : TemplatedControl, INotifyPropertyChanged, IDataContextProvider, ILogical, IThemeVariantHost, IResourceHost, IResourceNode, IStyleHost, ISetLogicalParent, ISetInheritanceParent, ISupportInitialize, INamed, IInputElement, IDataTemplateHost, ISetterValue
```

## Fields

| Member | Summary |
| --- | --- |
| `CalendarItem.DayTitleTemplateProperty` |  |
| `CalendarItem.HeaderBackgroundProperty` |  |

## Properties

| Member | Summary |
| --- | --- |
| `CalendarItem.DayTitleTemplate` |  |
| `CalendarItem.HeaderBackground` |  |

## Methods

| Member | Summary |
| --- | --- |
| `CalendarItem.OnApplyTemplate(TemplateAppliedEventArgs)` | Builds the visual tree for the when a new template is applied. |
| `CalendarItem.OnDetachedFromVisualTree(VisualTreeAttachmentEventArgs)` | Called when the control is removed from a rooted visual tree. |

