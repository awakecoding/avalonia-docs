# Avalonia.Controls.CommandBar

A command bar that provides primary commands displayed inline and secondary commands accessible via an overflow menu.

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
[TemplatePart("PART_OverflowButton", typeof(Button))] [TemplatePart("PART_OverflowPopup", typeof(Popup))] [TemplatePart("PART_ContentPresenter", typeof(Control))] public class CommandBar : TemplatedControl, INotifyPropertyChanged, IDataContextProvider, ILogical, IThemeVariantHost, IResourceHost, IResourceNode, IStyleHost, ISetLogicalParent, ISetInheritanceParent, ISupportInitialize, INamed, IInputElement, IDataTemplateHost, ISetterValue
```

## Constructors

| Member | Summary |
| --- | --- |
| `CommandBar.CommandBar()` |  |

## Fields

| Member | Summary |
| --- | --- |
| `CommandBar.ClosedEvent` | Defines the routed event. |
| `CommandBar.ClosingEvent` | Defines the routed event. |
| `CommandBar.ContentProperty` | Defines the property. |
| `CommandBar.DefaultLabelPositionProperty` | Defines the property. |
| `CommandBar.HasSecondaryCommandsProperty` | Defines the property. |
| `CommandBar.IsDynamicOverflowEnabledProperty` | Defines the property. |
| `CommandBar.IsOpenProperty` | Defines the property. |
| `CommandBar.IsOverflowButtonVisibleProperty` | Defines the property. |
| `CommandBar.IsStickyProperty` | Defines the property. |
| `CommandBar.ItemWidthBottomProperty` | Defines the property. |
| `CommandBar.ItemWidthCollapsedProperty` | Defines the property. |
| `CommandBar.ItemWidthRightProperty` | Defines the property. |
| `CommandBar.OpenedEvent` | Defines the routed event. |
| `CommandBar.OpeningEvent` | Defines the routed event. |
| `CommandBar.OverflowButtonVisibilityProperty` | Defines the property. |
| `CommandBar.PrimaryCommandsProperty` | Defines the property. |
| `CommandBar.SecondaryCommandsProperty` | Defines the property. |

## Properties

| Member | Summary |
| --- | --- |
| `CommandBar.OverflowItems` | Gets the read-only collection of items shown in the overflow popup (secondary commands plus any primary commands moved to overflow by dynamic overflow). |
| `CommandBar.VisiblePrimaryCommands` | Gets the read-only collection of primary commands currently visible in the bar (may be a subset when dynamic overflow is active). |

## Methods

| Member | Summary |
| --- | --- |
| `CommandBar.MeasureOverride(Size)` | Measures the control and its child elements as part of a layout pass. |
| `CommandBar.OnApplyTemplate(TemplateAppliedEventArgs)` | Called when the control's template is applied. In simple terms, this means the method is called just before the control is displayed. |
| `CommandBar.OnPropertyChanged(AvaloniaPropertyChangedEventArgs)` | Called when a avalonia property changes on the object. |

