# Avalonia.Platform.IRenderTarget

Defines a render target

## Metadata

- Kind: Interface
- Namespace: [Avalonia.Platform](../../namespaces/avalonia-platform.md)
- Assemblies: Avalonia.Base

## Syntax

```csharp
public interface IRenderTarget : IDisposable
```

## Properties

| Member | Summary |
| --- | --- |
| `IRenderTarget.IsCorrupted` | Indicates if the render target is no longer usable and needs to be recreated |
| `IRenderTarget.IsReady` | Indicates if the render target is currently ready to be rendered to |
| `IRenderTarget.Properties` | Gets the properties of the render target. |

## Methods

| Member | Summary |
| --- | --- |
| `IRenderTarget.CreateDrawingContext(IRenderTarget.RenderTargetSceneInfo, out RenderTargetDrawingContextProperties)` | Creates an for a rendering session. |

