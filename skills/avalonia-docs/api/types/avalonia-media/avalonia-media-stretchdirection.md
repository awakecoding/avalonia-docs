# Avalonia.Media.StretchDirection

Describes the type of scaling that can be used when scaling content.

## Metadata

- Kind: Enum
- Namespace: [Avalonia.Media](../../namespaces/avalonia-media.md)
- Assemblies: Avalonia.Base

## Syntax

```csharp
public enum StretchDirection
```

## Fields

| Member | Summary |
| --- | --- |
| `StretchDirection.Both` | Always stretches to fit the available space according to the stretch mode. |
| `StretchDirection.DownOnly` | Only scales the content downwards when the content is larger than the available space. If the content is smaller, no scaling upwards is done. |
| `StretchDirection.UpOnly` | Only scales the content upwards when the content is smaller than the available space. If the content is larger, no scaling downwards is done. |

