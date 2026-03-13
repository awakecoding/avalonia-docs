# Avalonia.OpenGL.Egl.EglContext

## Metadata

- Kind: Class
- Namespace: [Avalonia.OpenGL.Egl](../../namespaces/avalonia-opengl-egl.md)
- Assemblies: Avalonia.OpenGL

## Inheritance

- `System.Object`

## Syntax

```csharp
public class EglContext : IGlContext, IPlatformGraphicsContext, IDisposable, IOptionalFeatureProvider
```

## Properties

| Member | Summary |
| --- | --- |
| `EglContext.CanCreateSharedContext` |  |
| `EglContext.Context` |  |
| `EglContext.Display` |  |
| `EglContext.EglInterface` |  |
| `EglContext.GlInterface` |  |
| `EglContext.IsCurrent` |  |
| `EglContext.IsLost` |  |
| `EglContext.OffscreenSurface` |  |
| `EglContext.SampleCount` |  |
| `EglContext.StencilSize` |  |
| `EglContext.Version` |  |

## Methods

| Member | Summary |
| --- | --- |
| `EglContext.CreateSharedContext(IEnumerable<GlVersion>?)` |  |
| `EglContext.Dispose()` | Performs application-defined tasks associated with freeing, releasing, or resetting unmanaged resources. |
| `EglContext.EnsureCurrent()` |  |
| `EglContext.EnsureLocked()` |  |
| `EglContext.IsSharedWith(IGlContext)` |  |
| `EglContext.MakeCurrent()` |  |
| `EglContext.MakeCurrent(EglSurface?)` |  |
| `EglContext.NotifyContextLost()` |  |
| `EglContext.TryGetFeature(Type)` | Queries for an optional feature. |

