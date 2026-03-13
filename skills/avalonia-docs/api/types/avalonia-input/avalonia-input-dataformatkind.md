# Avalonia.Input.DataFormatKind

Represents the kind of a .

## Metadata

- Kind: Enum
- Namespace: [Avalonia.Input](../../namespaces/avalonia-input.md)
- Assemblies: Avalonia.Base

## Syntax

```csharp
public enum DataFormatKind
```

## Fields

| Member | Summary |
| --- | --- |
| `DataFormatKind.Application` | The data format is specific to the application. The exact format name used internally by Avalonia will vary depending on the platform. Such a format is created using or . |
| `DataFormatKind.Platform` | The data format is specific to the current platform. Any other application using the same identifier will be able to access it. Such a format is created using or . |
| `DataFormatKind.Universal` | The data format is cross-platform and supported directly by Avalonia. Such formats include and . It is not possible to create such a format directly. |

