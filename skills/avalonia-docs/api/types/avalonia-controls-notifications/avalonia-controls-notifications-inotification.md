# Avalonia.Controls.Notifications.INotification

Represents a notification that can be shown in a window or by the host operating system.

## Metadata

- Kind: Interface
- Namespace: [Avalonia.Controls.Notifications](../../namespaces/avalonia-controls-notifications.md)
- Assemblies: Avalonia.Controls

## Syntax

```csharp
public interface INotification
```

## Properties

| Member | Summary |
| --- | --- |
| `INotification.Expiration` | Gets the expiration time of the notification after which it will automatically close. If the value is then the notification will remain open until the user closes it. |
| `INotification.Message` | Gets the notification message. |
| `INotification.OnClick` | Gets an Action to be run when the notification is clicked. |
| `INotification.OnClose` | Gets an Action to be run when the notification is closed. |
| `INotification.Title` | Gets the Title of the notification. |
| `INotification.Type` | Gets the of the notification. |

