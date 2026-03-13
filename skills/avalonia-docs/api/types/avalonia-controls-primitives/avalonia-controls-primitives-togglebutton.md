# Avalonia.Controls.Primitives.ToggleButton

Represents a control that a user can select (check) or clear (uncheck). Base class for controls that can switch states.

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
- `Avalonia.Controls.ContentControl`
- `Avalonia.Controls.Button`

## Syntax

```csharp
[PseudoClasses(new string[] { ":checked", ":unchecked", ":indeterminate" })] public class ToggleButton : Button, INotifyPropertyChanged, IDataContextProvider, ILogical, IThemeVariantHost, IResourceHost, IResourceNode, IStyleHost, ISetLogicalParent, ISetInheritanceParent, ISupportInitialize, INamed, IInputElement, IDataTemplateHost, ISetterValue, ICommandSource
```

## Constructors

| Member | Summary |
| --- | --- |
| `ToggleButton.ToggleButton()` |  |

## Fields

| Member | Summary |
| --- | --- |
| `ToggleButton.IsCheckedChangedEvent` | Defines the event. |
| `ToggleButton.IsCheckedProperty` | Defines the property. |
| `ToggleButton.IsThreeStateProperty` | Defines the property. |

## Methods

| Member | Summary |
| --- | --- |
| `ToggleButton.OnClick()` | Invokes the event. |
| `ToggleButton.OnCreateAutomationPeer()` | Returns a new, type-specific implementation for the control. |
| `ToggleButton.OnIsCheckedChanged(RoutedEventArgs)` | Called when changes. |
| `ToggleButton.OnPropertyChanged(AvaloniaPropertyChangedEventArgs)` | Called when a avalonia property changes on the object. |
| `ToggleButton.Toggle()` | Toggles the property. |

