# Avalonia.OpenGL.IGlContext

## Metadata

- Kind: Interface
- Namespace: [Avalonia.OpenGL](../../namespaces/avalonia-opengl.md)
- Assemblies: Avalonia.OpenGL

## Syntax

```csharp
public interface IGlContext : IPlatformGraphicsContext, IDisposable, IOptionalFeatureProvider
```

## Properties

| Member | Summary |
| --- | --- |
| `IGlContext.CanCreateSharedContext` |  |
| `IGlContext.GlInterface` |  |
| `IGlContext.SampleCount` |  |
| `IGlContext.StencilSize` |  |
| `IGlContext.Version` |  |

## Methods

| Member | Summary |
| --- | --- |
| `IGlContext.CreateSharedContext(IEnumerable<GlVersion>?)` |  |
| `IGlContext.IsSharedWith(IGlContext)` |  |
| `IGlContext.MakeCurrent()` |  |

