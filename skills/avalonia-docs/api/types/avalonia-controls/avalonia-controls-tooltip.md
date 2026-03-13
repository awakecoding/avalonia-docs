# Avalonia.Controls.ToolTip

A control which pops up a hint when a control is hovered.

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
- `Avalonia.Controls.ContentControl`

## Syntax

```csharp
[PseudoClasses(new string[] { ":open" })] public class ToolTip : ContentControl, INotifyPropertyChanged, IDataContextProvider, ILogical, IThemeVariantHost, IResourceHost, IResourceNode, IStyleHost, ISetLogicalParent, ISetInheritanceParent, ISupportInitialize, INamed, IInputElement, IDataTemplateHost, ISetterValue
```

## Fields

| Member | Summary |
| --- | --- |
| `ToolTip.BetweenShowDelayProperty` | Defines the ToolTip.BetweenShowDelay property. |
| `ToolTip.CustomPopupPlacementCallbackProperty` | Defines the property. |
| `ToolTip.HorizontalOffsetProperty` | Defines the ToolTip.HorizontalOffset property. |
| `ToolTip.IsOpenProperty` | Defines the ToolTip.IsOpen attached property. |
| `ToolTip.PlacementProperty` | Defines the ToolTip.Placement property. |
| `ToolTip.ServiceEnabledProperty` | Defines the ToolTip.ServiceEnabled property. |
| `ToolTip.ShowOnDisabledProperty` | Defines the ToolTip.ShowOnDisabled property. |
| `ToolTip.VerticalOffsetProperty` | Defines the ToolTip.VerticalOffset property. |

## Methods

| Member | Summary |
| --- | --- |
| `ToolTip.AddToolTipClosingHandler(Control, EventHandler<RoutedEventArgs>)` | Adds a handler for the attached event. |
| `ToolTip.AddToolTipOpeningHandler(Control, EventHandler<CancelRoutedEventArgs>)` | Adds a handler for the attached event. |
| `ToolTip.GetBetweenShowDelay(Control)` | Gets the number of milliseconds since the last tooltip closed during which the tooltip of element will open immediately, or a negative value indicating that the tooltip will always wait for before opening. |
| `ToolTip.GetCustomPopupPlacementCallback(Control)` | Gets the value of the ToolTip.CustomPopupPlacementCallback attached property. |
| `ToolTip.GetHorizontalOffset(Control)` | Gets the value of the ToolTip.HorizontalOffset attached property. |
| `ToolTip.GetIsOpen(Control)` | Gets the value of the ToolTip.IsOpen attached property. |
| `ToolTip.GetPlacement(Control)` | Gets the value of the ToolTip.Placement attached property. |
| `ToolTip.GetServiceEnabled(Control)` | Gets whether showing and hiding of a control's tooltip will be automatically controlled by Avalonia. |
| `ToolTip.GetShowDelay(Control)` | Gets the value of the ToolTip.ShowDelay attached property. |
| `ToolTip.GetShowOnDisabled(Control)` | Gets whether a control will display a tooltip even if it disabled. |
| `ToolTip.GetTip(Control)` | Gets the value of the ToolTip.Tip attached property. |
| `ToolTip.GetVerticalOffset(Control)` | Gets the value of the ToolTip.VerticalOffset attached property. |
| `ToolTip.RemoveToolTipClosingHandler(Control, EventHandler<RoutedEventArgs>)` | Removes a handler for the attached event. |
| `ToolTip.RemoveToolTipOpeningHandler(Control, EventHandler<CancelRoutedEventArgs>)` | Removes a handler for the attached event. |
| `ToolTip.SetBetweenShowDelay(Control, int)` | Sets the number of milliseconds since the last tooltip closed during which the tooltip of element will open immediately. |
| `ToolTip.SetCustomPopupPlacementCallback(Control, CustomPopupPlacementCallback?)` | Sets the value of the ToolTip.CustomPopupPlacementCallback attached property. |
| `ToolTip.SetHorizontalOffset(Control, double)` | Sets the value of the ToolTip.HorizontalOffset attached property. |
| `ToolTip.SetIsOpen(Control, bool)` | Sets the value of the ToolTip.IsOpen attached property. |
| `ToolTip.SetPlacement(Control, PlacementMode)` | Sets the value of the ToolTip.Placement attached property. |
| `ToolTip.SetServiceEnabled(Control, bool)` | Sets whether showing and hiding of a control's tooltip will be automatically controlled by Avalonia. |
| `ToolTip.SetShowDelay(Control, int)` | Sets the value of the ToolTip.ShowDelay attached property. |
| `ToolTip.SetShowOnDisabled(Control, bool)` | Sets whether a control will display a tooltip even if it disabled. |
| `ToolTip.SetTip(Control, object?)` | Sets the value of the ToolTip.Tip attached property. |
| `ToolTip.SetVerticalOffset(Control, double)` | Sets the value of the ToolTip.VerticalOffset attached property. |

