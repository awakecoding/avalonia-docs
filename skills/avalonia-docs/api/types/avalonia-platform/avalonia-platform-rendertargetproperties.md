# Avalonia.Platform.RenderTargetProperties

## Metadata

- Kind: Struct
- Namespace: [Avalonia.Platform](../../namespaces/avalonia-platform.md)
- Assemblies: Avalonia.Base

## Syntax

```csharp
public struct RenderTargetProperties
```

## Properties

| Member | Summary |
| --- | --- |
| `RenderTargetProperties.IsSuitableForDirectRendering` | Indicates that the render target can be used without CreateLayer It's currently not true for every render target, since with OpenGL rendering we often use framebuffers without a stencil attachment that is required for clipping with Skia |
| `RenderTargetProperties.RetainsPreviousFrameContents` | Indicates that render target contents are preserved between CreateDrawingContext calls. Notable examples are retained CPU-memory framebuffers and swapchains with DXGI_SWAP_EFFECT_SEQUENTIAL/DXGI_SWAP_EFFECT_FLIP_SEQUENTIAL |

