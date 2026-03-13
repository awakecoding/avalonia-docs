# Avalonia.Controls.RadioButton

Represents a button that allows a user to select a single option from a group of options.

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
- `Avalonia.Controls.Button`
- `Avalonia.Controls.Primitives.ToggleButton`

## Syntax

```csharp
public class RadioButton : ToggleButton, INotifyPropertyChanged, IDataContextProvider, IThemeVariantHost, IResourceHost, IResourceNode, IStyleHost, ISetLogicalParent, ISetInheritanceParent, ISupportInitialize, INamed, IInputElement, IDataTemplateHost, ISetterValue, ICommandSource, ILogical
```

## Fields

| Member | Summary |
| --- | --- |
| `RadioButton.GroupNameProperty` | Identifies the GroupName dependency property. |

## Properties

| Member | Summary |
| --- | --- |
| `RadioButton.GroupName` | Gets or sets the name that specifies which RadioButton controls are mutually exclusive. |

## Methods

| Member | Summary |
| --- | --- |
| `RadioButton.OnAttachedToVisualTree(VisualTreeAttachmentEventArgs)` | Called when the control is added to a rooted visual tree. |
| `RadioButton.OnCreateAutomationPeer()` | Returns a new, type-specific implementation for the control. |
| `RadioButton.OnDetachedFromVisualTree(VisualTreeAttachmentEventArgs)` | Called when the control is removed from a rooted visual tree. |
| `RadioButton.OnPropertyChanged(AvaloniaPropertyChangedEventArgs)` | Called when a avalonia property changes on the object. |
| `RadioButton.Toggle()` | Toggles the property. |

