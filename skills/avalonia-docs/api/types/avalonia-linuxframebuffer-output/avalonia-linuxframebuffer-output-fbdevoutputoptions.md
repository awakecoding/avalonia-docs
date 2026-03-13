# Avalonia.LinuxFramebuffer.Output.FbDevOutputOptions

## Metadata

- Kind: Class
- Namespace: [Avalonia.LinuxFramebuffer.Output](../../namespaces/avalonia-linuxframebuffer-output.md)
- Assemblies: Avalonia.LinuxFramebuffer

## Inheritance

- `System.Object`

## Syntax

```csharp
public class FbDevOutputOptions
```

## Properties

| Member | Summary |
| --- | --- |
| `FbDevOutputOptions.FileName` | The frame buffer device name. Defaults to the value in environment variable FRAMEBUFFER or /dev/fb0 when FRAMEBUFFER is not set |
| `FbDevOutputOptions.PixelFormat` | The required pixel format for the frame buffer. A null value will leave the frame buffer in the current pixel format. Otherwise sets the frame buffer to the required format |
| `FbDevOutputOptions.RenderDirectlyToMappedMemory` | If set to true, double-buffering will be disabled and scene will be composed directly into mmap-ed memory region While this mode saves a blit, you need to check if it won't cause rendering artifacts your particular device. |
| `FbDevOutputOptions.Scaling` | The initial scale factor to use |
| `FbDevOutputOptions.UseAsyncFrontBufferBlit` | If set to true, FBIO_WAITFORVSYNC ioctl and following memcpy call will run on a dedicated thread saving current one from doing nothing in a blocking call |

