# Avalonia.Controls.TrayIcon

## Metadata

- Kind: Class
- Namespace: [Avalonia.Controls](../../namespaces/avalonia-controls.md)
- Assemblies: Avalonia.Controls

## Inheritance

- `System.Object`
- `Avalonia.AvaloniaObject`

## Syntax

```csharp
public class TrayIcon : AvaloniaObject, INotifyPropertyChanged, INativeMenuExporterProvider, IDisposable
```

## Constructors

| Member | Summary |
| --- | --- |
| `TrayIcon.TrayIcon()` |  |

## Fields

| Member | Summary |
| --- | --- |
| `TrayIcon.CommandParameterProperty` | Defines the property. |
| `TrayIcon.CommandProperty` | Defines the property. |
| `TrayIcon.IconProperty` | Defines the property. |
| `TrayIcon.IconsProperty` | Defines the attached property. |
| `TrayIcon.IsVisibleProperty` | Defines the property. |
| `TrayIcon.MenuProperty` | Defines the property. |
| `TrayIcon.ToolTipTextProperty` | Defines the property. |

## Properties

| Member | Summary |
| --- | --- |
| `TrayIcon.NativeMenuExporter` |  |

## Methods

| Member | Summary |
| --- | --- |
| `TrayIcon.Dispose()` | Disposes the tray icon (removing it from the tray area). |
| `TrayIcon.GetIcons(Application)` |  |
| `TrayIcon.OnPropertyChanged(AvaloniaPropertyChangedEventArgs)` | Called when a avalonia property changes on the object. |
| `TrayIcon.SetIcons(Application, TrayIcons?)` |  |

## Events

| Member | Summary |
| --- | --- |
| `TrayIcon.Clicked` | Raised when the TrayIcon is clicked. Note, this is only supported on Win32 and some Linux DEs, on OSX this event is not raised. |

