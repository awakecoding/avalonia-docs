# Avalonia.Controls.Notifications.WindowNotificationManager

An that displays notifications in a .

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

## Syntax

```csharp
[TemplatePart("PART_Items", typeof(Panel))] [PseudoClasses(new string[] { ":topleft", ":topright", ":bottomleft", ":bottomright", ":topcenter", ":bottomcenter" })] public class WindowNotificationManager : TemplatedControl, INotifyPropertyChanged, IDataContextProvider, ILogical, IThemeVariantHost, IResourceHost, IResourceNode, IStyleHost, ISetLogicalParent, ISetInheritanceParent, ISupportInitialize, INamed, IInputElement, IDataTemplateHost, ISetterValue, IManagedNotificationManager, INotificationManager
```

## Constructors

| Member | Summary |
| --- | --- |
| `WindowNotificationManager.WindowNotificationManager()` | Initializes a new instance of the class. |
| `WindowNotificationManager.WindowNotificationManager(TopLevel?)` | Initializes a new instance of the class. |

## Fields

| Member | Summary |
| --- | --- |
| `WindowNotificationManager.MaxItemsProperty` | Defines the property. |
| `WindowNotificationManager.PositionProperty` | Defines the property. |

## Methods

| Member | Summary |
| --- | --- |
| `WindowNotificationManager.Close(INotification)` | Closes a notification. |
| `WindowNotificationManager.Close(object)` | Closes a notification. |
| `WindowNotificationManager.CloseAll()` | Closes all notifications. |
| `WindowNotificationManager.OnApplyTemplate(TemplateAppliedEventArgs)` | Called when the control's template is applied. In simple terms, this means the method is called just before the control is displayed. |
| `WindowNotificationManager.OnDetachedFromVisualTree(VisualTreeAttachmentEventArgs)` | Called when the control is removed from a rooted visual tree. |
| `WindowNotificationManager.OnPropertyChanged(AvaloniaPropertyChangedEventArgs)` | Called when a avalonia property changes on the object. |
| `WindowNotificationManager.Show(INotification)` | Show a notification. |
| `WindowNotificationManager.Show(object, NotificationType, TimeSpan?, Action?, Action?, string[]?)` | Shows a Notification |
| `WindowNotificationManager.Show(object)` | Shows a notification. |

