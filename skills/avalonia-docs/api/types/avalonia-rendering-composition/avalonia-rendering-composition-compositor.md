# Avalonia.Rendering.Composition.Compositor

The Compositor class manages communication between UI-thread and render-thread parts of the composition engine. It also serves as a factory to create UI-thread parts of various composition objects

## Metadata

- Kind: Class
- Namespace: [Avalonia.Rendering.Composition](../../namespaces/avalonia-rendering-composition.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`

## Syntax

```csharp
public class Compositor
```

## Constructors

| Member | Summary |
| --- | --- |
| `Compositor.Compositor(IPlatformGraphics?, bool)` | Creates a new compositor on a specified render loop that would use a particular GPU |

## Methods

| Member | Summary |
| --- | --- |
| `Compositor.CreateAnimationGroup()` |  |
| `Compositor.CreateBooleanKeyFrameAnimation()` |  |
| `Compositor.CreateColorKeyFrameAnimation()` |  |
| `Compositor.CreateCompositionVisualSnapshot(CompositionVisual, double)` |  |
| `Compositor.CreateContainerVisual()` |  |
| `Compositor.CreateCustomVisual(CompositionCustomVisualHandler)` |  |
| `Compositor.CreateDoubleKeyFrameAnimation()` |  |
| `Compositor.CreateDrawingSurface()` |  |
| `Compositor.CreateExpressionAnimation()` |  |
| `Compositor.CreateExpressionAnimation(string)` |  |
| `Compositor.CreateImplicitAnimationCollection()` |  |
| `Compositor.CreateQuaternionKeyFrameAnimation()` |  |
| `Compositor.CreateScalarKeyFrameAnimation()` |  |
| `Compositor.CreateSolidColorVisual()` |  |
| `Compositor.CreateSurfaceVisual()` |  |
| `Compositor.CreateVector2KeyFrameAnimation()` |  |
| `Compositor.CreateVector3DKeyFrameAnimation()` |  |
| `Compositor.CreateVector3KeyFrameAnimation()` |  |
| `Compositor.CreateVector4KeyFrameAnimation()` |  |
| `Compositor.CreateVectorKeyFrameAnimation()` |  |
| `Compositor.RequestCommitAsync()` | Requests pending changes in the composition objects to be serialized and sent to the render thread |
| `Compositor.RequestCompositionBatchCommitAsync()` | Requests pending changes in the composition objects to be serialized and sent to the render thread |
| `Compositor.RequestCompositionUpdate(Action)` | Enqueues a callback to be called before the next scheduled commit. If there is no scheduled commit it automatically schedules one This is useful for updating your composition tree objects after binding and layout passes have completed |
| `Compositor.TryGetCompositionGpuInterop()` | Attempts to query for GPU interop feature from the platform render interface |
| `Compositor.TryGetDefaultCompositor()` | Attempts to get the Compositor instance that will be used by default for new TopLevels created by the current platform backend. This won't work for every single platform backend and backend settings, e. g. with web we'll need to have separate Compositor instances per output HTML canvas since they don't share OpenGL state. Another case where default compositor won't be available is our planned multithreaded rendering mode where each window would get its own Compositor instance This method is still useful for obtaining GPU device LUID to speed up initialization, but you should always check if default Compositor matches one used by our control once it gets attached to a TopLevel |
| `Compositor.TryGetRenderInterfaceFeature(Type)` | Attempts to query for a feature from the platform render interface |

