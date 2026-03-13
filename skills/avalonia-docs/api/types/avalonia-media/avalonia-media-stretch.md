# Avalonia.Media.Stretch

Describes how content is resized to fill its allocated space.

## Metadata

- Kind: Enum
- Namespace: [Avalonia.Media](../../namespaces/avalonia-media.md)
- Assemblies: Avalonia.Base

## Syntax

```csharp
public enum Stretch
```

## Fields

| Member | Summary |
| --- | --- |
| `Stretch.Fill` | The content is resized to fill the destination dimensions. The aspect ratio is not preserved. |
| `Stretch.None` | The content preserves its original size. |
| `Stretch.Uniform` | The content is resized to fit in the destination dimensions while preserving its native aspect ratio. |
| `Stretch.UniformToFill` | The content is resized to completely fill the destination rectangle while preserving its native aspect ratio. A portion of the content may not be visible if the aspect ratio of the content does not match the aspect ratio of the allocated space. |

