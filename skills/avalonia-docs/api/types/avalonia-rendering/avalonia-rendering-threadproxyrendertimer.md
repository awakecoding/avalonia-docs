# Avalonia.Rendering.ThreadProxyRenderTimer

## Metadata

- Kind: Class
- Namespace: [Avalonia.Rendering](../../namespaces/avalonia-rendering.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`

## Syntax

```csharp
public sealed class ThreadProxyRenderTimer : IRenderTimer
```

## Constructors

| Member | Summary |
| --- | --- |
| `ThreadProxyRenderTimer.ThreadProxyRenderTimer(IRenderTimer, int)` |  |

## Properties

| Member | Summary |
| --- | --- |
| `ThreadProxyRenderTimer.RunsInBackground` | Indicates if the timer ticks on a non-UI thread |

## Events

| Member | Summary |
| --- | --- |
| `ThreadProxyRenderTimer.Tick` | Raised when the render timer ticks to signal a new frame should be drawn. |

