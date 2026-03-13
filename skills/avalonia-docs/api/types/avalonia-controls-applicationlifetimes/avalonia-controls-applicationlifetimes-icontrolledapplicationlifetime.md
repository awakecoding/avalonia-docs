# Avalonia.Controls.ApplicationLifetimes.IControlledApplicationLifetime

## Metadata

- Kind: Interface
- Namespace: [Avalonia.Controls.ApplicationLifetimes](../../namespaces/avalonia-controls-applicationlifetimes.md)
- Assemblies: Avalonia.Controls

## Syntax

```csharp
public interface IControlledApplicationLifetime : IApplicationLifetime
```

## Methods

| Member | Summary |
| --- | --- |
| `IControlledApplicationLifetime.Shutdown(int)` | Shuts down the application and sets the exit code that is returned to the operating system when the application exits. |

## Events

| Member | Summary |
| --- | --- |
| `IControlledApplicationLifetime.Exit` | Sent when the application is exiting. |
| `IControlledApplicationLifetime.Startup` | Sent when the application is starting up. |

