# Avalonia.Controls.Primitives.AdornerLayer

Represents a surface for showing adorners. Adorners are always on top of the adorned element and are positioned to stay relative to the adorned element.

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
public class AdornerLayer : Canvas, INotifyPropertyChanged, IDataContextProvider, ILogical, IThemeVariantHost, IResourceHost, IResourceNode, IStyleHost, ISetLogicalParent, ISetInheritanceParent, ISupportInitialize, INamed, IInputElement, IDataTemplateHost, ISetterValue, IChildIndexProvider, INavigableContainer
```

## Fields

| Member | Summary |
| --- | --- |
| `AdornerLayer.AdornedElementProperty` | Allows for getting and setting of the adorned element. |
| `AdornerLayer.AdornerProperty` | Allows for getting and setting of the adorner for control. |
| `AdornerLayer.DefaultFocusAdornerProperty` | Defines the property. |
| `AdornerLayer.IsClipEnabledProperty` | Allows for controlling clipping of the adorner. |

## Methods

| Member | Summary |
| --- | --- |
| `AdornerLayer.ArrangeOverride(Size)` | Arranges the control's children. |
| `AdornerLayer.GetAdornedElement(Visual)` |  |
| `AdornerLayer.GetAdorner(Visual)` |  |
| `AdornerLayer.GetAdornerLayer(Visual)` |  |
| `AdornerLayer.GetIsClipEnabled(Visual)` |  |
| `AdornerLayer.MeasureOverride(Size)` | Measures the control. |
| `AdornerLayer.SetAdornedElement(Visual, Visual?)` |  |
| `AdornerLayer.SetAdorner(Visual, Control?)` |  |
| `AdornerLayer.SetIsClipEnabled(Visual, bool)` |  |

