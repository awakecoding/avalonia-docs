# Avalonia.Controls.Notifications.Notification

A notification that can be shown in a window or by the host operating system.

## Metadata

- Kind: Class
- Namespace: [Avalonia.Controls.Notifications](../../namespaces/avalonia-controls-notifications.md)
- Assemblies: Avalonia.Controls

## Inheritance

- `System.Object`

## Syntax

```csharp
public class Notification : INotification, INotifyPropertyChanged
```

## Constructors

| Member | Summary |
| --- | --- |
| `Notification.Notification()` | Initializes a new instance of the class. |
| `Notification.Notification(string?, string?, NotificationType, TimeSpan?, Action?, Action?)` | Initializes a new instance of the class. |

## Properties

| Member | Summary |
| --- | --- |
| `Notification.Expiration` | Gets the expiration time of the notification after which it will automatically close. If the value is then the notification will remain open until the user closes it. |
| `Notification.Message` | Gets the notification message. |
| `Notification.OnClick` | Gets an Action to be run when the notification is clicked. |
| `Notification.OnClose` | Gets an Action to be run when the notification is closed. |
| `Notification.Title` | Gets the Title of the notification. |
| `Notification.Type` | Gets the of the notification. |

## Methods

| Member | Summary |
| --- | --- |
| `Notification.OnPropertyChanged(string?)` |  |

## Events

| Member | Summary |
| --- | --- |
| `Notification.PropertyChanged` | Occurs when a property value changes. |

