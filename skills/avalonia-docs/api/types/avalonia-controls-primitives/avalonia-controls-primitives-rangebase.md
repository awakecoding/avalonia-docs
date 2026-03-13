# Avalonia.Controls.Primitives.RangeBase

Base class for controls that display a value within a range.

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
public abstract class RangeBase : TemplatedControl, INotifyPropertyChanged, IDataContextProvider, ILogical, IThemeVariantHost, IResourceHost, IResourceNode, IStyleHost, ISetLogicalParent, ISetInheritanceParent, ISupportInitialize, INamed, IInputElement, IDataTemplateHost, ISetterValue
```

## Fields

| Member | Summary |
| --- | --- |
| `RangeBase.LargeChangeProperty` | Defines the property. |
| `RangeBase.MaximumProperty` | Defines the property. |
| `RangeBase.MinimumProperty` | Defines the property. |
| `RangeBase.SmallChangeProperty` | Defines the property. |
| `RangeBase.ValueChangedEvent` | Defines the event. |
| `RangeBase.ValueProperty` | Defines the property. |

## Methods

| Member | Summary |
| --- | --- |
| `RangeBase.OnDataContextBeginUpdate()` | Called when the begins updating. |
| `RangeBase.OnDataContextEndUpdate()` | Called when the finishes updating. |
| `RangeBase.OnInitialized()` | Called when the control finishes initialization. |
| `RangeBase.OnPropertyChanged(AvaloniaPropertyChangedEventArgs)` | Called when a avalonia property changes on the object. |

