# Avalonia.Platform.Surfaces.FuncFramebufferRenderTarget

For simple cases when framebuffer is always available

## Metadata

- Kind: Class
- Namespace: [Avalonia.Platform.Surfaces](../../namespaces/avalonia-platform-surfaces.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`

## Syntax

```csharp
public class FuncFramebufferRenderTarget : IFramebufferRenderTarget, IDisposable, IPlatformRenderSurfaceRenderTarget
```

## Constructors

| Member | Summary |
| --- | --- |
| `FuncFramebufferRenderTarget.FuncFramebufferRenderTarget(Func<ILockedFramebuffer>)` |  |
| `FuncFramebufferRenderTarget.FuncFramebufferRenderTarget(FuncFramebufferRenderTarget.LockFramebufferDelegate, bool)` |  |

## Properties

| Member | Summary |
| --- | --- |
| `FuncFramebufferRenderTarget.RetainsFrameContents` |  |

## Methods

| Member | Summary |
| --- | --- |
| `FuncFramebufferRenderTarget.Dispose()` | Performs application-defined tasks associated with freeing, releasing, or resetting unmanaged resources. |
| `FuncFramebufferRenderTarget.Lock(IRenderTarget.RenderTargetSceneInfo, out FramebufferLockProperties)` | Provides a framebuffer descriptor for drawing. |

