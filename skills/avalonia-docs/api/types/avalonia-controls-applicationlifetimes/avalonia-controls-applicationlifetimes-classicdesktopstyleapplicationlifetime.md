# Avalonia.Controls.ApplicationLifetimes.ClassicDesktopStyleApplicationLifetime

## Metadata

- Kind: Class
- Namespace: [Avalonia.Controls.ApplicationLifetimes](../../namespaces/avalonia-controls-applicationlifetimes.md)
- Assemblies: Avalonia.Controls

## Inheritance

- `System.Object`

## Syntax

```csharp
public class ClassicDesktopStyleApplicationLifetime : IClassicDesktopStyleApplicationLifetime, IControlledApplicationLifetime, IApplicationLifetime, IDisposable
```

## Properties

| Member | Summary |
| --- | --- |
| `ClassicDesktopStyleApplicationLifetime.Args` | Gets the arguments passed to the AppBuilder Start method. |
| `ClassicDesktopStyleApplicationLifetime.MainWindow` | Gets or sets the main window of the application. |
| `ClassicDesktopStyleApplicationLifetime.ShutdownMode` | Gets or sets the . This property indicates whether the application is shutdown explicitly or implicitly. If is set to OnExplicitShutdown the application is only closes if Shutdown is called. The default is OnLastWindowClose |
| `ClassicDesktopStyleApplicationLifetime.Windows` | Gets the list of all open windows in the application. |

## Methods

| Member | Summary |
| --- | --- |
| `ClassicDesktopStyleApplicationLifetime.Dispose()` | Performs application-defined tasks associated with freeing, releasing, or resetting unmanaged resources. |
| `ClassicDesktopStyleApplicationLifetime.Shutdown(int)` | Shuts down the application and sets the exit code that is returned to the operating system when the application exits. |
| `ClassicDesktopStyleApplicationLifetime.Start()` | Since the lifetime must be set up/prepared with 'args' before executing Start(), an overload with no parameters seems more suitable for integrating with some lifetime manager providers, such as MS HostApplicationBuilder. |
| `ClassicDesktopStyleApplicationLifetime.Start(string[])` |  |
| `ClassicDesktopStyleApplicationLifetime.TryShutdown(int)` | Tries to Shutdown the application. event can be used to cancel the shutdown. |

## Events

| Member | Summary |
| --- | --- |
| `ClassicDesktopStyleApplicationLifetime.Exit` | Sent when the application is exiting. |
| `ClassicDesktopStyleApplicationLifetime.ShutdownRequested` | Raised by the platform when an application shutdown is requested. |
| `ClassicDesktopStyleApplicationLifetime.Startup` | Sent when the application is starting up. |

