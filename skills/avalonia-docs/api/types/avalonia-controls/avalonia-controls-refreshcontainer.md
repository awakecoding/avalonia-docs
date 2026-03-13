# Avalonia.Controls.RefreshContainer

Represents a container control that provides a and pull-to-refresh functionality for scrollable content.

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
public class RefreshContainer : ContentControl, INotifyPropertyChanged, IDataContextProvider, ILogical, IThemeVariantHost, IResourceHost, IResourceNode, IStyleHost, ISetLogicalParent, ISetInheritanceParent, ISupportInitialize, INamed, IInputElement, IDataTemplateHost, ISetterValue
```

## Constructors

| Member | Summary |
| --- | --- |
| `RefreshContainer.RefreshContainer()` |  |

## Fields

| Member | Summary |
| --- | --- |
| `RefreshContainer.PullDirectionProperty` | Defines the event. |
| `RefreshContainer.RefreshRequestedEvent` | Defines the event. |
| `RefreshContainer.VisualizerProperty` | Defines the event. |

## Methods

| Member | Summary |
| --- | --- |
| `RefreshContainer.OnApplyTemplate(TemplateAppliedEventArgs)` | Called when the control's template is applied. In simple terms, this means the method is called just before the control is displayed. |
| `RefreshContainer.OnPropertyChanged(AvaloniaPropertyChangedEventArgs)` | Called when a avalonia property changes on the object. |
| `RefreshContainer.RequestRefresh()` | Initiates an update of the content. |

