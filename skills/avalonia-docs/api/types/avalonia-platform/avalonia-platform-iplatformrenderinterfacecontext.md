# Avalonia.Platform.IPlatformRenderInterfaceContext

## Metadata

- Kind: Interface
- Namespace: [Avalonia.Platform](../../namespaces/avalonia-platform.md)
- Assemblies: Avalonia.Base

## Syntax

```csharp
[Unstable] public interface IPlatformRenderInterfaceContext : IOptionalFeatureProvider, IDisposable
```

## Properties

| Member | Summary |
| --- | --- |
| `IPlatformRenderInterfaceContext.IsLost` | Indicates that the context is no longer usable. This method should be thread-safe |
| `IPlatformRenderInterfaceContext.MaxOffscreenRenderTargetPixelSize` | Maximum supported offscreen render target pixel size, or null if no limit |
| `IPlatformRenderInterfaceContext.PublicFeatures` | Exposes features that should be available for consumption while context isn't active (e. g. from the UI thread) |

## Methods

| Member | Summary |
| --- | --- |
| `IPlatformRenderInterfaceContext.CreateOffscreenRenderTarget(PixelSize, Vector, bool)` | Creates an offscreen render target |
| `IPlatformRenderInterfaceContext.CreateRenderTarget(IEnumerable<IPlatformRenderSurface>)` | Creates a renderer. |
| `IPlatformRenderInterfaceContext.IsReadyToCreateRenderTarget(IEnumerable<IPlatformRenderSurface>)` | Checks if a render target can be created for the given surfaces and the preferred surface is ready |

