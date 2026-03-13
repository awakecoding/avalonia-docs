# Avalonia.Rendering.IRenderTimer

Defines the interface implemented by an application render timer.

## Metadata

- Kind: Interface
- Namespace: [Avalonia.Rendering](../../namespaces/avalonia-rendering.md)
- Assemblies: Avalonia.Base

## Syntax

```csharp
public interface IRenderTimer
```

## Properties

| Member | Summary |
| --- | --- |
| `IRenderTimer.RunsInBackground` | Indicates if the timer ticks on a non-UI thread |

## Events

| Member | Summary |
| --- | --- |
| `IRenderTimer.Tick` | Raised when the render timer ticks to signal a new frame should be drawn. |

