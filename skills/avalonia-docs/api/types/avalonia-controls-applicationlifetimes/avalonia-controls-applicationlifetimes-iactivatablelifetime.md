# Avalonia.Controls.ApplicationLifetimes.IActivatableLifetime

An interface for ApplicationLifetimes where the application can be Activated and Deactivated.

## Metadata

- Kind: Interface
- Namespace: [Avalonia.Controls.ApplicationLifetimes](../../namespaces/avalonia-controls-applicationlifetimes.md)
- Assemblies: Avalonia.Controls

## Syntax

```csharp
public interface IActivatableLifetime
```

## Methods

| Member | Summary |
| --- | --- |
| `IActivatableLifetime.TryEnterBackground()` | Tells the application that it should attempt to enter its background state. For example on OSX this would be [NSApp hide] |
| `IActivatableLifetime.TryLeaveBackground()` | Tells the application that it should attempt to leave its background state. For example on OSX this would be [NSApp unhide] |

## Events

| Member | Summary |
| --- | --- |
| `IActivatableLifetime.Activated` | An event that is raised when the application is Activated for various reasons as described by the enumeration. |
| `IActivatableLifetime.Deactivated` | An event that is raised when the application is Deactivated for various reasons as described by the enumeration. |

