# Avalonia.Platform.IDrawingContextLayerImpl

## Metadata

- Kind: Interface
- Namespace: [Avalonia.Platform](../../namespaces/avalonia-platform.md)
- Assemblies: Avalonia.Base

## Syntax

```csharp
public interface IDrawingContextLayerImpl : IBitmapImpl, IDisposable
```

## Properties

| Member | Summary |
| --- | --- |
| `IDrawingContextLayerImpl.CanBlit` | Returns true if layer supports optimized blit. |
| `IDrawingContextLayerImpl.IsCorrupted` | Indicates if the render target is no longer usable and needs to be recreated |

## Methods

| Member | Summary |
| --- | --- |
| `IDrawingContextLayerImpl.Blit(IDrawingContextImpl)` | Does optimized blit with Src blend mode. |
| `IDrawingContextLayerImpl.CreateDrawingContext()` | Creates drawing context. It matches the properties of the original drawing context this layer was created from. |

