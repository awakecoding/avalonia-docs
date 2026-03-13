# Avalonia.Media.IPlatformTypeface

## Metadata

- Kind: Interface
- Namespace: [Avalonia.Media](../../namespaces/avalonia-media.md)
- Assemblies: Avalonia.Base

## Syntax

```csharp
public interface IPlatformTypeface : IFontMemory, IDisposable
```

## Properties

| Member | Summary |
| --- | --- |
| `IPlatformTypeface.FamilyName` | Gets the font family name. |
| `IPlatformTypeface.FontSimulations` | Gets the algorithmic style simulations applied to object. |
| `IPlatformTypeface.Stretch` | Gets the value for the object. |
| `IPlatformTypeface.Style` | Gets the style for the object. |
| `IPlatformTypeface.Weight` | Gets the designed weight of the font represented by the object. |

## Methods

| Member | Summary |
| --- | --- |
| `IPlatformTypeface.TryGetStream(out Stream?)` | Returns the font file stream represented by the . |

