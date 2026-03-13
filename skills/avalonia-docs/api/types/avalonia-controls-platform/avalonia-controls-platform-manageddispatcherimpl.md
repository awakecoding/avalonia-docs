# Avalonia.Controls.Platform.ManagedDispatcherImpl

## Metadata

- Kind: Class
- Namespace: [Avalonia.Controls.Platform](../../namespaces/avalonia-controls-platform.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`

## Syntax

```csharp
[Unstable] public class ManagedDispatcherImpl : IControlledDispatcherImpl, IDispatcherImplWithPendingInput, IDispatcherImpl
```

## Constructors

| Member | Summary |
| --- | --- |
| `ManagedDispatcherImpl.ManagedDispatcherImpl(ManagedDispatcherImpl.IManagedDispatcherInputProvider?)` |  |

## Properties

| Member | Summary |
| --- | --- |
| `ManagedDispatcherImpl.CanQueryPendingInput` |  |
| `ManagedDispatcherImpl.CurrentThreadIsLoopThread` |  |
| `ManagedDispatcherImpl.HasPendingInput` |  |
| `ManagedDispatcherImpl.Now` |  |

## Methods

| Member | Summary |
| --- | --- |
| `ManagedDispatcherImpl.RunLoop(CancellationToken)` |  |
| `ManagedDispatcherImpl.Signal()` |  |
| `ManagedDispatcherImpl.UpdateTimer(long?)` |  |

## Events

| Member | Summary |
| --- | --- |
| `ManagedDispatcherImpl.Signaled` |  |
| `ManagedDispatcherImpl.Timer` |  |

