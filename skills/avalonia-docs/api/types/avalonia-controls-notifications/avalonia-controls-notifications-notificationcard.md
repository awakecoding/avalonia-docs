# Avalonia.Controls.Notifications.NotificationCard

Control that represents and displays a notification.

## Metadata

- Kind: Class
- Namespace: [Avalonia.Controls.Notifications](../../namespaces/avalonia-controls-notifications.md)
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
[PseudoClasses(new string[] { ":error", ":information", ":success", ":warning" })] public class NotificationCard : ContentControl, INotifyPropertyChanged, IDataContextProvider, ILogical, IThemeVariantHost, IResourceHost, IResourceNode, IStyleHost, ISetLogicalParent, ISetInheritanceParent, ISupportInitialize, INamed, IInputElement, IDataTemplateHost, ISetterValue
```

## Constructors

| Member | Summary |
| --- | --- |
| `NotificationCard.NotificationCard()` | Initializes a new instance of the class. |

## Fields

| Member | Summary |
| --- | --- |
| `NotificationCard.CloseOnClickProperty` | Defines the CloseOnClick property. |
| `NotificationCard.IsClosedProperty` | Defines the property. |
| `NotificationCard.IsClosingProperty` | Defines the property. |
| `NotificationCard.NotificationClosedEvent` | Defines the event. |
| `NotificationCard.NotificationTypeProperty` | Defines the property |

## Methods

| Member | Summary |
| --- | --- |
| `NotificationCard.Close()` | Closes the . |
| `NotificationCard.GetCloseOnClick(Button)` |  |
| `NotificationCard.OnPropertyChanged(AvaloniaPropertyChangedEventArgs)` | Called when a avalonia property changes on the object. |
| `NotificationCard.SetCloseOnClick(Button, bool)` |  |

