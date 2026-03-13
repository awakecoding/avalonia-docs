# Avalonia.Controls.Label

Label control. Focuses on pointer click or access key press (Alt + accessKey)

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
public class Label : ContentControl, INotifyPropertyChanged, IDataContextProvider, ILogical, IThemeVariantHost, IResourceHost, IResourceNode, IStyleHost, ISetLogicalParent, ISetInheritanceParent, ISupportInitialize, INamed, IInputElement, IDataTemplateHost, ISetterValue
```

## Constructors

| Member | Summary |
| --- | --- |
| `Label.Label()` | Initializes instance of control |

## Fields

| Member | Summary |
| --- | --- |
| `Label.TargetProperty` | Defines the Direct property |

## Methods

| Member | Summary |
| --- | --- |
| `Label.OnAccessKey(RoutedEventArgs)` | This method is used to execute the action on an effective IInputElement when a corresponding access key has been invoked. By default, the Focus() method is invoked with the NavigationMethod.Tab to indicate a visual focus adorner. Overwrite this method if other methods or additional functionality is needed when an item should receive the focus. |
| `Label.OnCreateAutomationPeer()` | Returns a new, type-specific implementation for the control. |
| `Label.OnPointerPressed(PointerPressedEventArgs)` | Handler of event |

