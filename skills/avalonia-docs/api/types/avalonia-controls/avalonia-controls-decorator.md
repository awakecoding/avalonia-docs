# Avalonia.Controls.Decorator

Base class for controls which decorate a single child control.

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
public class Decorator : Control, INotifyPropertyChanged, IDataContextProvider, ILogical, IThemeVariantHost, IResourceHost, IResourceNode, IStyleHost, ISetLogicalParent, ISetInheritanceParent, ISupportInitialize, INamed, IInputElement, IDataTemplateHost, ISetterValue
```

## Fields

| Member | Summary |
| --- | --- |
| `Decorator.ChildProperty` | Defines the property. |
| `Decorator.PaddingProperty` | Defines the property. |

## Methods

| Member | Summary |
| --- | --- |
| `Decorator.ArrangeOverride(Size)` | Positions child elements as part of a layout pass. |
| `Decorator.MeasureOverride(Size)` | Measures the control and its child elements as part of a layout pass. |

