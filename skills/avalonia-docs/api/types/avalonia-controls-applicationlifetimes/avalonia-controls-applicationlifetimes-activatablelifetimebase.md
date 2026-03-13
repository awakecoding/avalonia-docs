# Avalonia.Controls.ApplicationLifetimes.ActivatableLifetimeBase

## Metadata

- Kind: Class
- Namespace: [Avalonia.Controls.ApplicationLifetimes](../../namespaces/avalonia-controls-applicationlifetimes.md)
- Assemblies: Avalonia.Controls

## Inheritance

- `System.Object`

## Syntax

```csharp
public abstract class ActivatableLifetimeBase : IActivatableLifetime
```

## Methods

| Member | Summary |
| --- | --- |
| `ActivatableLifetimeBase.OnActivated(ActivatedEventArgs)` |  |
| `ActivatableLifetimeBase.OnActivated(ActivationKind)` |  |
| `ActivatableLifetimeBase.OnDeactivated(ActivatedEventArgs)` |  |
| `ActivatableLifetimeBase.OnDeactivated(ActivationKind)` |  |
| `ActivatableLifetimeBase.TryEnterBackground()` | Tells the application that it should attempt to enter its background state. For example on OSX this would be [NSApp hide] |
| `ActivatableLifetimeBase.TryLeaveBackground()` | Tells the application that it should attempt to leave its background state. For example on OSX this would be [NSApp unhide] |

## Events

| Member | Summary |
| --- | --- |
| `ActivatableLifetimeBase.Activated` | An event that is raised when the application is Activated for various reasons as described by the enumeration. |
| `ActivatableLifetimeBase.Deactivated` | An event that is raised when the application is Deactivated for various reasons as described by the enumeration. |

