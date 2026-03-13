# Avalonia.ClassicDesktopStyleApplicationLifetimeExtensions

IClassicDesktopStyleApplicationLifetime related AppBuilder extensions.

## Metadata

- Kind: Class
- Namespace: [Avalonia](../../namespaces/avalonia.md)
- Assemblies: Avalonia.Controls

## Inheritance

- `System.Object`

## Syntax

```csharp
public static class ClassicDesktopStyleApplicationLifetimeExtensions
```

## Methods

| Member | Summary |
| --- | --- |
| `ClassicDesktopStyleApplicationLifetimeExtensions.SetupWithClassicDesktopLifetime(AppBuilder, string[], Action<IClassicDesktopStyleApplicationLifetime>?)` | Setups the Application with a IClassicDesktopStyleApplicationLifetime, but doesn't show the main window and doesn't run application main loop. |
| `ClassicDesktopStyleApplicationLifetimeExtensions.StartWithClassicDesktopLifetime(AppBuilder, string[], Action<IClassicDesktopStyleApplicationLifetime>?)` | Starts the Application with a IClassicDesktopStyleApplicationLifetime, shows main window and runs application main loop. |
| `ClassicDesktopStyleApplicationLifetimeExtensions.StartWithClassicDesktopLifetime(AppBuilder, string[], ShutdownMode)` | Starts the Application with a IClassicDesktopStyleApplicationLifetime, shows main window and runs application main loop. |

