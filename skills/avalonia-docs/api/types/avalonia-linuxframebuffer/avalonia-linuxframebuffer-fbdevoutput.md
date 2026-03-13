# Avalonia.LinuxFramebuffer.FbdevOutput

## Metadata

- Kind: Class
- Namespace: [Avalonia.LinuxFramebuffer](../../namespaces/avalonia-linuxframebuffer.md)
- Assemblies: Avalonia.LinuxFramebuffer

## Inheritance

- `System.Object`

## Syntax

```csharp
public sealed class FbdevOutput : IFramebufferPlatformSurface, IDisposable, IOutputBackend, IPlatformRenderSurface
```

## Constructors

| Member | Summary |
| --- | --- |
| `FbdevOutput.FbdevOutput(FbDevOutputOptions)` | Create a Linux frame buffer device output |
| `FbdevOutput.FbdevOutput(string?, PixelFormat?)` | Create a Linux frame buffer device output |
| `FbdevOutput.FbdevOutput(string?)` | Create a Linux frame buffer device output |

## Properties

| Member | Summary |
| --- | --- |
| `FbdevOutput.Id` |  |
| `FbdevOutput.PixelSize` |  |
| `FbdevOutput.Scaling` |  |

## Methods

| Member | Summary |
| --- | --- |
| `FbdevOutput.~FbdevOutput()` |  |
| `FbdevOutput.CreateFramebufferRenderTarget()` |  |
| `FbdevOutput.Dispose()` | Performs application-defined tasks associated with freeing, releasing, or resetting unmanaged resources. |
| `FbdevOutput.Lock(IRenderTarget.RenderTargetSceneInfo, out FramebufferLockProperties)` |  |

