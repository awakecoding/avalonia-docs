# Avalonia.Threading.Dispatcher

Provides services for managing work items on a thread.

## Metadata

- Kind: Class
- Namespace: [Avalonia.Threading](../../namespaces/avalonia-threading.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`

## Syntax

```csharp
public class Dispatcher : IDispatcher
```

## Properties

| Member | Summary |
| --- | --- |
| `Dispatcher.CurrentDispatcher` |  |
| `Dispatcher.PlatformImpl` |  |
| `Dispatcher.SupportsRunLoops` |  |
| `Dispatcher.Thread` |  |

## Methods

| Member | Summary |
| --- | --- |
| `Dispatcher.AwaitWithPriority(Task, DispatcherPriority)` | Returns a task awaitable that would invoke continuation on specified dispatcher priority |
| `Dispatcher.AwaitWithPriority<T>(Task<T>, DispatcherPriority)` | Returns a task awaitable that would invoke continuation on specified dispatcher priority |
| `Dispatcher.BeginInvokeShutdown(DispatcherPriority)` | Begins the process of shutting down the dispatcher. |
| `Dispatcher.CheckAccess()` | Checks that the current thread is the UI thread. |
| `Dispatcher.DisableProcessing()` | Disable the event processing of the dispatcher. |
| `Dispatcher.ExitAllFrames()` | Requests that all nested frames exit. |
| `Dispatcher.FromThread(Thread)` |  |
| `Dispatcher.HasJobsWithPriority(DispatcherPriority)` |  |
| `Dispatcher.InitializeUIThreadDispatcher(IDispatcherImpl)` |  |
| `Dispatcher.InitializeUIThreadDispatcher(IPlatformThreadingInterface)` |  |
| `Dispatcher.Invoke(Action, DispatcherPriority, CancellationToken, TimeSpan)` | Executes the specified Action synchronously on the thread that the Dispatcher was created on. |
| `Dispatcher.Invoke(Action, DispatcherPriority, CancellationToken)` | Executes the specified Action synchronously on the thread that the Dispatcher was created on. |
| `Dispatcher.Invoke(Action, DispatcherPriority)` | Executes the specified Action synchronously on the thread that the Dispatcher was created on. |
| `Dispatcher.Invoke<TResult>(Func<TResult>, DispatcherPriority, CancellationToken, TimeSpan)` | Executes the specified Func<TResult> synchronously on the thread that the Dispatcher was created on. |
| `Dispatcher.Invoke<TResult>(Func<TResult>, DispatcherPriority, CancellationToken)` | Executes the specified Func<TResult> synchronously on the thread that the Dispatcher was created on. |
| `Dispatcher.Invoke<TResult>(Func<TResult>, DispatcherPriority)` | Executes the specified Func<TResult> synchronously on the thread that the Dispatcher was created on. |
| `Dispatcher.Invoke<TResult>(Func<TResult>)` | Executes the specified Func<TResult> synchronously on the thread that the Dispatcher was created on. |
| `Dispatcher.InvokeAsync(Action, DispatcherPriority, CancellationToken)` | Executes the specified Action asynchronously on the thread that the Dispatcher was created on. |
| `Dispatcher.InvokeAsync(Action, DispatcherPriority)` | Executes the specified Action asynchronously on the thread that the Dispatcher was created on. |
| `Dispatcher.InvokeAsync(Func<Task>, DispatcherPriority)` | Executes the specified Func<Task> asynchronously on the thread that the Dispatcher was created on |
| `Dispatcher.InvokeAsync(Func<Task>)` | Executes the specified Func<Task> asynchronously on the thread that the Dispatcher was created on |
| `Dispatcher.InvokeAsync<TResult>(Func<Task<TResult>>, DispatcherPriority)` | Executes the specified Func<Task<TResult>> asynchronously on the thread that the Dispatcher was created on |
| `Dispatcher.InvokeAsync<TResult>(Func<Task<TResult>>)` | Executes the specified Func<Task<TResult>> asynchronously on the thread that the Dispatcher was created on |
| `Dispatcher.InvokeAsync<TResult>(Func<TResult>, DispatcherPriority, CancellationToken)` | Executes the specified Func<TResult> asynchronously on the thread that the Dispatcher was created on. |
| `Dispatcher.InvokeAsync<TResult>(Func<TResult>, DispatcherPriority)` | Executes the specified Func<TResult> asynchronously on the thread that the Dispatcher was created on. |
| `Dispatcher.InvokeAsync<TResult>(Func<TResult>)` | Executes the specified Func<TResult> asynchronously on the thread that the Dispatcher was created on. |
| `Dispatcher.InvokeShutdown()` | Initiates the shutdown process of the Dispatcher synchronously. |
| `Dispatcher.MainLoop(CancellationToken)` | Runs the dispatcher's main loop. |
| `Dispatcher.Post(Action, DispatcherPriority)` | Posts an action that will be invoked on the dispatcher thread. |
| `Dispatcher.Post(SendOrPostCallback, object?, DispatcherPriority)` | Posts an action that will be invoked on the dispatcher thread. |
| `Dispatcher.PushFrame(DispatcherFrame)` | Push an execution frame. |
| `Dispatcher.Resume()` | Creates an awaitable object that asynchronously resumes execution on the dispatcher. |
| `Dispatcher.RunJobs(DispatcherPriority?)` | Force-runs all dispatcher operations ignoring any pending OS events, use with caution |
| `Dispatcher.VerifyAccess()` | Checks that the current thread is the UI thread and throws if not. |
| `Dispatcher.Yield()` | Creates an awaitable object that asynchronously yields control back to the current dispatcher and provides an opportunity for the dispatcher to process other events. |

## Events

| Member | Summary |
| --- | --- |
| `Dispatcher.ShutdownFinished` | Raised when the dispatcher is shut down. |
| `Dispatcher.ShutdownStarted` | Raised when the dispatcher is shutting down. |

