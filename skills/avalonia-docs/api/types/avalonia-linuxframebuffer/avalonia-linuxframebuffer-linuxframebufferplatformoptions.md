# Avalonia.LinuxFramebuffer.LinuxFramebufferPlatformOptions

Platform-specific options which apply to the Linux framebuffer.

## Metadata

- Kind: Class
- Namespace: [Avalonia.LinuxFramebuffer](../../namespaces/avalonia-linuxframebuffer.md)
- Assemblies: Avalonia.LinuxFramebuffer

## Inheritance

- `System.Object`

## Syntax

```csharp
public class LinuxFramebufferPlatformOptions
```

## Properties

| Member | Summary |
| --- | --- |
| `LinuxFramebufferPlatformOptions.Fps` | Gets or sets the number of frames per second at which the renderer should run. Default 60. |
| `LinuxFramebufferPlatformOptions.ShouldRenderOnUIThread` | Render directly on the UI thread instead of using a dedicated render thread. This can be usable if your device don't have multiple cores to begin with. This setting is false by default. |

