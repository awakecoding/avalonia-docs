# Avalonia.Rendering.UiThreadRenderTimer

Render timer that ticks on UI thread. Useful for debugging or bootstrapping on new platforms

## Metadata

- Kind: Class
- Namespace: [Avalonia.Rendering](../../namespaces/avalonia-rendering.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`
- `Avalonia.Rendering.DefaultRenderTimer`

## Syntax

```csharp
public class UiThreadRenderTimer : DefaultRenderTimer, IRenderTimer
```

## Constructors

| Member | Summary |
| --- | --- |
| `UiThreadRenderTimer.UiThreadRenderTimer(int)` | Initializes a new instance of the class. |

## Properties

| Member | Summary |
| --- | --- |
| `UiThreadRenderTimer.RunsInBackground` | Indicates if the timer ticks on a non-UI thread |

## Methods

| Member | Summary |
| --- | --- |
| `UiThreadRenderTimer.StartCore(Action<TimeSpan>)` | Provides the implementation of starting the timer. |

