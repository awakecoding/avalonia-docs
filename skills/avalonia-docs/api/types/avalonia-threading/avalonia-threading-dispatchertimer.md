# Avalonia.Threading.DispatcherTimer

A timer that is integrated into the Dispatcher queues, and will be processed after a given amount of time at a specified priority.

## Metadata

- Kind: Class
- Namespace: [Avalonia.Threading](../../namespaces/avalonia-threading.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`

## Syntax

```csharp
public class DispatcherTimer
```

## Constructors

| Member | Summary |
| --- | --- |
| `DispatcherTimer.DispatcherTimer()` | Creates a timer that uses theUI thread's Dispatcher2 to process the timer event at background priority. |
| `DispatcherTimer.DispatcherTimer(DispatcherPriority)` | Creates a timer that uses the UI thread's Dispatcher2 to process the timer event at the specified priority. |
| `DispatcherTimer.DispatcherTimer(TimeSpan, DispatcherPriority, EventHandler)` | Creates a timer that uses the UI thread's Dispatcher2 to process the timer event at the specified priority after the specified timeout. |

## Properties

| Member | Summary |
| --- | --- |
| `DispatcherTimer.Dispatcher` | Gets the dispatcher this timer is associated with. |
| `DispatcherTimer.Interval` | Gets or sets the time between timer ticks. |
| `DispatcherTimer.IsEnabled` | Gets or sets whether the timer is running. |
| `DispatcherTimer.Tag` | Any data that the caller wants to pass along with the timer. |

## Methods

| Member | Summary |
| --- | --- |
| `DispatcherTimer.Run(Func<bool>, TimeSpan, DispatcherPriority)` | Starts a new timer. |
| `DispatcherTimer.RunOnce(Action, TimeSpan, DispatcherPriority)` | Runs a method once, after the specified interval. |
| `DispatcherTimer.Start()` | Starts the timer. |
| `DispatcherTimer.Stop()` | Stops the timer. |

## Events

| Member | Summary |
| --- | --- |
| `DispatcherTimer.Tick` | Occurs when the specified timer interval has elapsed and the timer is enabled. |

