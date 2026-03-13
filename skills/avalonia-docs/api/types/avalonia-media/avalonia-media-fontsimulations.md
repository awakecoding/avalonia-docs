# Avalonia.Media.FontSimulations

Specifies algorithmic style simulations to be applied to the typeface. Bold and oblique simulations can be combined via bitwise OR operation.

## Metadata

- Kind: Enum
- Namespace: [Avalonia.Media](../../namespaces/avalonia-media.md)
- Assemblies: Avalonia.Base

## Syntax

```csharp
[Flags] public enum FontSimulations : byte
```

## Fields

| Member | Summary |
| --- | --- |
| `FontSimulations.Bold` | Algorithmic emboldening is performed. |
| `FontSimulations.None` | No simulations are performed. |
| `FontSimulations.Oblique` | Algorithmic italicization is performed. |

