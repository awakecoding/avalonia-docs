# Avalonia.Controls.TickBar

An element that is used for drawing 's Ticks.

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

## Syntax

```csharp
public class TickBar : Control, INotifyPropertyChanged, IDataContextProvider, ILogical, IThemeVariantHost, IResourceHost, IResourceNode, IStyleHost, ISetLogicalParent, ISetInheritanceParent, ISupportInitialize, INamed, IInputElement, IDataTemplateHost, ISetterValue
```

## Fields

| Member | Summary |
| --- | --- |
| `TickBar.FillProperty` | Defines the property. |
| `TickBar.IsDirectionReversedProperty` | Defines the property. |
| `TickBar.MaximumProperty` | Defines the property. |
| `TickBar.MinimumProperty` | Defines the property. |
| `TickBar.OrientationProperty` | Defines the property. |
| `TickBar.PlacementProperty` | Defines the property. |
| `TickBar.ReservedSpaceProperty` | Defines the property. |
| `TickBar.TickFrequencyProperty` | Defines the property. |
| `TickBar.TicksProperty` | Defines the property. |

## Methods

| Member | Summary |
| --- | --- |
| `TickBar.Render(DrawingContext)` | Draw ticks. Ticks can be draw in 8 different ways depends on Placement property and IsDirectionReversed property. This function also draw selection-tick(s) if IsSelectionRangeEnabled is 'true' and SelectionStart and SelectionEnd are valid. The primary ticks (for Minimum and Maximum value) height will be 100% of TickBar's render size (use Width or Height depends on Placement property). The secondary ticks (all other ticks, including selection-tics) height will be 75% of TickBar's render size. Brush that use to fill ticks is specified by Fill property. |

