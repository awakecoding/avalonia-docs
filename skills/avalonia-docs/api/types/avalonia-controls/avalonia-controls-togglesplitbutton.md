# Avalonia.Controls.ToggleSplitButton

A button with primary and secondary parts that can each be pressed separately. The primary part behaves like a with two states and the secondary part opens a flyout.

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
- `Avalonia.Controls.SplitButton`

## Syntax

```csharp
[PseudoClasses(new string[] { ":checked" })] public class ToggleSplitButton : SplitButton, INotifyPropertyChanged, IDataContextProvider, ILogical, IThemeVariantHost, IResourceHost, IResourceNode, IStyleHost, ISetLogicalParent, ISetInheritanceParent, ISupportInitialize, INamed, IInputElement, IDataTemplateHost, ISetterValue, ICommandSource
```

## Constructors

| Member | Summary |
| --- | --- |
| `ToggleSplitButton.ToggleSplitButton()` | Initializes a new instance of the class. |

## Fields

| Member | Summary |
| --- | --- |
| `ToggleSplitButton.IsCheckedChangedEvent` | Defines the event. |
| `ToggleSplitButton.IsCheckedProperty` | Defines the property. |

## Properties

| Member | Summary |
| --- | --- |
| `ToggleSplitButton.StyleKeyOverride` | Gets the type by which the element is styled. |

## Methods

| Member | Summary |
| --- | --- |
| `ToggleSplitButton.OnClickPrimary(RoutedEventArgs?)` | Invokes the event when the primary button part is clicked. |
| `ToggleSplitButton.OnIsCheckedChanged()` | Invokes the event when the property changes. |
| `ToggleSplitButton.OnPropertyChanged(AvaloniaPropertyChangedEventArgs)` | Called when a avalonia property changes on the object. |
| `ToggleSplitButton.Toggle()` | Toggles the property between true and false. |

