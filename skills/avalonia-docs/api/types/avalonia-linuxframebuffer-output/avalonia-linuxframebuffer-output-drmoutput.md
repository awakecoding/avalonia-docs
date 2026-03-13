# Avalonia.LinuxFramebuffer.Output.DrmOutput

## Metadata

- Kind: Class
- Namespace: [Avalonia.LinuxFramebuffer.Output](../../namespaces/avalonia-linuxframebuffer-output.md)
- Assemblies: Avalonia.LinuxFramebuffer

## Inheritance

- `System.Object`

## Syntax

```csharp
public class DrmOutput : IGlOutputBackend, IOutputBackend, IGlPlatformSurface, IPlatformRenderSurface
```

## Constructors

| Member | Summary |
| --- | --- |
| `DrmOutput.DrmOutput(DrmCard, bool, DrmOutputOptions?)` |  |
| `DrmOutput.DrmOutput(DrmCard, DrmResources, DrmConnector, DrmModeInfo, DrmOutputOptions?)` |  |
| `DrmOutput.DrmOutput(DrmCard, DrmResources, DrmConnector, DrmModeInfo)` |  |
| `DrmOutput.DrmOutput(string?, bool, DrmOutputOptions?)` |  |

## Properties

| Member | Summary |
| --- | --- |
| `DrmOutput.Orientation` |  |
| `DrmOutput.PixelSize` |  |
| `DrmOutput.PlatformGraphics` |  |
| `DrmOutput.Scaling` |  |

## Methods

| Member | Summary |
| --- | --- |
| `DrmOutput.CreateContext()` |  |
| `DrmOutput.CreateGlRenderTarget()` |  |
| `DrmOutput.CreateGlRenderTarget(IGlContext)` |  |

