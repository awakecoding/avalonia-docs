# Avalonia.Controls.Primitives.OverlayLayer

Represents a surface for showing overlays. Overlays are displayed on top of other elements, but behind popups.

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
- `Avalonia.Controls.Panel`
- `Avalonia.Controls.Canvas`

## Syntax

```csharp
public class OverlayLayer : Canvas, INotifyPropertyChanged, IDataContextProvider, ILogical, IThemeVariantHost, IResourceHost, IResourceNode, IStyleHost, ISetLogicalParent, ISetInheritanceParent, ISupportInitialize, INamed, IInputElement, IDataTemplateHost, ISetterValue, IChildIndexProvider, INavigableContainer
```

## Properties

| Member | Summary |
| --- | --- |
| `OverlayLayer.AvailableSize` |  |
| `OverlayLayer.BypassFlowDirectionPolicies` | Gets a value indicating whether control bypass FlowDirecton policies. |

## Methods

| Member | Summary |
| --- | --- |
| `OverlayLayer.ArrangeOverride(Size)` | Arranges the control's children. |
| `OverlayLayer.GetOverlayLayer(Visual)` | Retrieves the overlay layer associated with the specified visual, if any. |
| `OverlayLayer.MeasureOverride(Size)` | Measures the control. |

