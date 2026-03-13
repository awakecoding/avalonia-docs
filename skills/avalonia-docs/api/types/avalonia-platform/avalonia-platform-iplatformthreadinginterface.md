# Avalonia.Platform.IPlatformThreadingInterface

Provides platform-specific services relating to threading.

## Metadata

- Kind: Interface
- Namespace: [Avalonia.Platform](../../namespaces/avalonia-platform.md)
- Assemblies: Avalonia.Base

## Syntax

```csharp
public interface IPlatformThreadingInterface
```

## Properties

| Member | Summary |
| --- | --- |
| `IPlatformThreadingInterface.CurrentThreadIsLoopThread` |  |

## Methods

| Member | Summary |
| --- | --- |
| `IPlatformThreadingInterface.Signal(DispatcherPriority)` |  |
| `IPlatformThreadingInterface.StartTimer(DispatcherPriority, TimeSpan, Action)` | Starts a timer. |

## Events

| Member | Summary |
| --- | --- |
| `IPlatformThreadingInterface.Signaled` |  |

