# Avalonia.Controls.TransitioningContentControl

Displays according to an , using a to move between the old and new content.

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
public class TransitioningContentControl : ContentControl, INotifyPropertyChanged, IDataContextProvider, ILogical, IThemeVariantHost, IResourceHost, IResourceNode, IStyleHost, ISetLogicalParent, ISetInheritanceParent, ISupportInitialize, INamed, IInputElement, IDataTemplateHost, ISetterValue
```

## Fields

| Member | Summary |
| --- | --- |
| `TransitioningContentControl.IsTransitionReversedProperty` | Defines the property. |
| `TransitioningContentControl.PageTransitionProperty` | Defines the property. |
| `TransitioningContentControl.TransitionCompletedEvent` | Defines the routed event. |

## Methods

| Member | Summary |
| --- | --- |
| `TransitioningContentControl.ArrangeOverride(Size)` | Positions child elements as part of a layout pass. |
| `TransitioningContentControl.OnAttachedToVisualTree(VisualTreeAttachmentEventArgs)` | Called when the control is added to a rooted visual tree. |
| `TransitioningContentControl.OnPropertyChanged(AvaloniaPropertyChangedEventArgs)` | Called when a avalonia property changes on the object. |
| `TransitioningContentControl.RegisterContentPresenter(ContentPresenter)` | Called when an is registered with the control. |

