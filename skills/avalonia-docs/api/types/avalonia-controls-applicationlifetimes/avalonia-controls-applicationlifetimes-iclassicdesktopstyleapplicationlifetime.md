# Avalonia.Controls.ApplicationLifetimes.IClassicDesktopStyleApplicationLifetime

Controls application lifetime in classic desktop style

## Metadata

- Kind: Interface
- Namespace: [Avalonia.Controls.ApplicationLifetimes](../../namespaces/avalonia-controls-applicationlifetimes.md)
- Assemblies: Avalonia.Controls

## Syntax

```csharp
public interface IClassicDesktopStyleApplicationLifetime : IControlledApplicationLifetime, IApplicationLifetime
```

## Properties

| Member | Summary |
| --- | --- |
| `IClassicDesktopStyleApplicationLifetime.Args` | Gets the arguments passed to the method. |
| `IClassicDesktopStyleApplicationLifetime.MainWindow` | Gets or sets the main window of the application. |
| `IClassicDesktopStyleApplicationLifetime.Windows` | Gets the list of all open windows in the application. |

## Methods

| Member | Summary |
| --- | --- |
| `IClassicDesktopStyleApplicationLifetime.TryShutdown(int)` | Tries to Shutdown the application. event can be used to cancel the shutdown. |

