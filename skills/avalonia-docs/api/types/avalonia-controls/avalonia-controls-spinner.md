# Avalonia.Controls.Spinner

Base class for controls that represents controls that can spin.

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
public abstract class Spinner : ContentControl, INotifyPropertyChanged, IDataContextProvider, ILogical, IThemeVariantHost, IResourceHost, IResourceNode, IStyleHost, ISetLogicalParent, ISetInheritanceParent, ISupportInitialize, INamed, IInputElement, IDataTemplateHost, ISetterValue
```

## Fields

| Member | Summary |
| --- | --- |
| `Spinner.SpinEvent` | Defines the event. |
| `Spinner.ValidSpinDirectionProperty` | Defines the property. |

## Methods

| Member | Summary |
| --- | --- |
| `Spinner.OnSpin(SpinEventArgs)` | Raises the OnSpin event when spinning is initiated by the end-user. |
| `Spinner.OnValidSpinDirectionChanged(ValidSpinDirections, ValidSpinDirections)` | Called when valid spin direction changed. |

