# Avalonia.Platform.AlphaFormat

Describes how to interpret the alpha component of a pixel.

## Metadata

- Kind: Enum
- Namespace: [Avalonia.Platform](../../namespaces/avalonia-platform.md)
- Assemblies: Avalonia.Base

## Syntax

```csharp
public enum AlphaFormat
```

## Fields

| Member | Summary |
| --- | --- |
| `AlphaFormat.Opaque` | All pixels are stored as opaque. |
| `AlphaFormat.Premul` | All pixels have their alpha premultiplied in their color components. |
| `AlphaFormat.Unpremul` | All pixels have their color components stored without any regard to the alpha. e.g. this is the default configuration for PNG images. |

