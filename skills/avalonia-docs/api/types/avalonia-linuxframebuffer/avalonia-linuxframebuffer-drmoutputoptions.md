# Avalonia.LinuxFramebuffer.DrmOutputOptions

DRM Output Options

## Metadata

- Kind: Class
- Namespace: [Avalonia.LinuxFramebuffer](../../namespaces/avalonia-linuxframebuffer.md)
- Assemblies: Avalonia.LinuxFramebuffer

## Inheritance

- `System.Object`

## Syntax

```csharp
public class DrmOutputOptions
```

## Properties

| Member | Summary |
| --- | --- |
| `DrmOutputOptions.ConnectorTypeId` | Specifies the connector type ID used with . If null, the preferred connector type ID will be used. |
| `DrmOutputOptions.InitialBufferSwappingColor` | Color for Default: R0 G0 B0 A0 |
| `DrmOutputOptions.Orientation` | The orientation of the screen relative to the frame buffer memory orientation Default: Normal |
| `DrmOutputOptions.Scaling` | Scaling factor. Default: 1.0 |
| `DrmOutputOptions.VideoMode` | Specifies the video mode with which the DrmOutput should be created, if it is not found it will fallback to the preferred mode. If null, the preferred mode will be used. |

