# Avalonia.Controls.WrapPanel

Positions child elements in sequential position from left to right, breaking content to the next line at the edge of the containing box. Subsequent ordering happens sequentially from top to bottom or from right to left, depending on the value of the property.

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
- `Avalonia.Controls.Panel`

## Syntax

```csharp
public class WrapPanel : Panel, INotifyPropertyChanged, IDataContextProvider, ILogical, IThemeVariantHost, IResourceHost, IResourceNode, IStyleHost, ISetLogicalParent, ISetInheritanceParent, ISupportInitialize, INamed, IInputElement, IDataTemplateHost, ISetterValue, IChildIndexProvider, INavigableContainer
```

## Fields

| Member | Summary |
| --- | --- |
| `WrapPanel.ItemHeightProperty` | Defines the property. |
| `WrapPanel.ItemsAlignmentProperty` | Defines the property. |
| `WrapPanel.ItemSpacingProperty` | Defines the dependency property. |
| `WrapPanel.ItemWidthProperty` | Defines the property. |
| `WrapPanel.LineSpacingProperty` | Defines the dependency property. |
| `WrapPanel.OrientationProperty` | Defines the property. |

## Methods

| Member | Summary |
| --- | --- |
| `WrapPanel.ArrangeOverride(Size)` | Positions child elements as part of a layout pass. |
| `WrapPanel.MeasureOverride(Size)` | Measures the control and its child elements as part of a layout pass. |

