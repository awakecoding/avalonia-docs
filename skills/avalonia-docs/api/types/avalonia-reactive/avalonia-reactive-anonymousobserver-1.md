# Avalonia.Reactive.AnonymousObserver<T>

Class to create an instance from delegate-based implementations of the On* methods.

## Metadata

- Kind: Class
- Namespace: [Avalonia.Reactive](../../namespaces/avalonia-reactive.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`

## Syntax

```csharp
public class AnonymousObserver : IObserver
```

## Constructors

| Member | Summary |
| --- | --- |
| `AnonymousObserver<T>.AnonymousObserver(Action<T>, Action)` |  |
| `AnonymousObserver<T>.AnonymousObserver(Action<T>, Action<Exception>, Action)` |  |
| `AnonymousObserver<T>.AnonymousObserver(Action<T>, Action<Exception>)` |  |
| `AnonymousObserver<T>.AnonymousObserver(Action<T>)` |  |
| `AnonymousObserver<T>.AnonymousObserver(TaskCompletionSource<T>)` |  |

## Methods

| Member | Summary |
| --- | --- |
| `AnonymousObserver<T>.OnCompleted()` | Notifies the observer that the provider has finished sending push-based notifications. |
| `AnonymousObserver<T>.OnError(Exception)` | Notifies the observer that the provider has experienced an error condition. |
| `AnonymousObserver<T>.OnNext(T)` | Provides the observer with new data. |

