# Avalonia.Rendering.DefaultRenderTimer

Defines a default render timer that uses a standard timer.

## Metadata

- Kind: Class
- Namespace: [Avalonia.Rendering](../../namespaces/avalonia-rendering.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`

## Syntax

```csharp
public class DefaultRenderTimer : IRenderTimer
```

## Constructors

| Member | Summary |
| --- | --- |
| `DefaultRenderTimer.DefaultRenderTimer(int)` | Initializes a new instance of the class. |

## Properties

| Member | Summary |
| --- | --- |
| `DefaultRenderTimer.FramesPerSecond` | Gets the number of frames per second at which the loop runs. |
| `DefaultRenderTimer.RunsInBackground` | Indicates if the timer ticks on a non-UI thread |

## Methods

| Member | Summary |
| --- | --- |
| `DefaultRenderTimer.Start()` | Starts the timer. |
| `DefaultRenderTimer.StartCore(Action<TimeSpan>)` | Provides the implementation of starting the timer. |
| `DefaultRenderTimer.Stop()` | Stops the timer. |

## Events

| Member | Summary |
| --- | --- |
| `DefaultRenderTimer.Tick` | Raised when the render timer ticks to signal a new frame should be drawn. |

