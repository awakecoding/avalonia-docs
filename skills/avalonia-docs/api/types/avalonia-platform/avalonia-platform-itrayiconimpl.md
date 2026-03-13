# Avalonia.Platform.ITrayIconImpl

## Metadata

- Kind: Interface
- Namespace: [Avalonia.Platform](../../namespaces/avalonia-platform.md)
- Assemblies: Avalonia.Controls

## Syntax

```csharp
[Unstable] public interface ITrayIconImpl : IDisposable
```

## Properties

| Member | Summary |
| --- | --- |
| `ITrayIconImpl.MenuExporter` | Gets the MenuExporter to allow native menus to be exported to the TrayIcon. |
| `ITrayIconImpl.OnClicked` | Gets or Sets the Action that is called when the TrayIcon is clicked. |

## Methods

| Member | Summary |
| --- | --- |
| `ITrayIconImpl.SetIcon(IWindowIconImpl?)` | Sets the icon of this tray icon. |
| `ITrayIconImpl.SetIsVisible(bool)` | Sets if the tray icon is visible or not. |
| `ITrayIconImpl.SetToolTipText(string?)` | Sets the icon of this tray icon. |

