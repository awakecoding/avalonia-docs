# Avalonia.Headless.HeadlessUnitTestSession

Headless unit test session that needs to be used by the actual testing framework. All UI tests are supposed to be executed from one of the methods to keep execution flow on the UI thread. Disposing unit test session stops internal dispatcher loop.

## Metadata

- Kind: Class
- Namespace: [Avalonia.Headless](../../namespaces/avalonia-headless.md)
- Assemblies: Avalonia.Headless

## Inheritance

- `System.Object`

## Syntax

```csharp
public sealed class HeadlessUnitTestSession : IDisposable, IAsyncDisposable
```

## Methods

| Member | Summary |
| --- | --- |
| `HeadlessUnitTestSession.Dispatch<TResult>(Func<Task<TResult>>, CancellationToken)` | Dispatch method queues an async operation on the dispatcher thread, creates a new application instance, setting app avalonia services, and runs action parameter. |
| `HeadlessUnitTestSession.Dispatch<TResult>(Func<TResult>, CancellationToken)` | Dispatch method queues an async operation on the dispatcher thread, creates a new application instance, setting app avalonia services, and runs action parameter. |
| `HeadlessUnitTestSession.Dispose()` | Performs application-defined tasks associated with freeing, releasing, or resetting unmanaged resources. |
| `HeadlessUnitTestSession.DisposeAsync()` | Performs application-defined tasks associated with freeing, releasing, or resetting unmanaged resources asynchronously. |
| `HeadlessUnitTestSession.GetOrStartForAssembly(Assembly?)` | Creates a session from AvaloniaTestApplicationAttribute attribute or reuses any existing. If AvaloniaTestApplicationAttribute doesn't exist, empty application is used. |
| `HeadlessUnitTestSession.StartNew(Type, AvaloniaTestIsolationLevel)` | Creates instance of . |
| `HeadlessUnitTestSession.StartNew(Type)` | Creates instance of . |

