# Avalonia.Threading.AvaloniaSynchronizationContext

SynchronizationContext to be used on main thread

## Metadata

- Kind: Class
- Namespace: [Avalonia.Threading](../../namespaces/avalonia-threading.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`
- `System.Threading.SynchronizationContext`

## Syntax

```csharp
public class AvaloniaSynchronizationContext : SynchronizationContext
```

## Constructors

| Member | Summary |
| --- | --- |
| `AvaloniaSynchronizationContext.AvaloniaSynchronizationContext()` |  |
| `AvaloniaSynchronizationContext.AvaloniaSynchronizationContext(Dispatcher, DispatcherPriority)` |  |
| `AvaloniaSynchronizationContext.AvaloniaSynchronizationContext(DispatcherPriority)` |  |

## Properties

| Member | Summary |
| --- | --- |
| `AvaloniaSynchronizationContext.AutoInstall` | Controls if SynchronizationContext should be installed in InstallIfNeeded. Used by Designer. |

## Methods

| Member | Summary |
| --- | --- |
| `AvaloniaSynchronizationContext.Ensure(Dispatcher, DispatcherPriority)` |  |
| `AvaloniaSynchronizationContext.Ensure(DispatcherPriority)` |  |
| `AvaloniaSynchronizationContext.InstallIfNeeded()` | Installs synchronization context in current thread |
| `AvaloniaSynchronizationContext.Post(SendOrPostCallback, object?)` | When overridden in a derived class, dispatches an asynchronous message to a synchronization context. |
| `AvaloniaSynchronizationContext.Send(SendOrPostCallback, object?)` | When overridden in a derived class, dispatches a synchronous message to a synchronization context. |
| `AvaloniaSynchronizationContext.Wait(nint[], bool, int)` | Waits for any or all the elements in the specified array to receive a signal. |

