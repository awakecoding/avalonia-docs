# Avalonia.Media.FontFeature

Font feature

## Metadata

- Kind: Class
- Namespace: [Avalonia.Media](../../namespaces/avalonia-media.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`

## Syntax

```csharp
public record FontFeature : IEquatable
```

## Constructors

| Member | Summary |
| --- | --- |
| `FontFeature.FontFeature()` | Creates an instance of FontFeature. |

## Properties

| Member | Summary |
| --- | --- |
| `FontFeature.End` | Gets or sets the end. |
| `FontFeature.Start` | Gets or sets the start. |
| `FontFeature.Tag` | Gets or sets the tag. |
| `FontFeature.Value` | Gets or sets the value. |

## Methods

| Member | Summary |
| --- | --- |
| `FontFeature.Parse(string)` | Parses a string to return a . Syntax is the following: Syntax Value Start End Setting value: kern 1 0 ∞ Turn feature on +kern 1 0 ∞ Turn feature on -kern 0 0 ∞ Turn feature off kern=0 0 0 ∞ Turn feature off kern=1 1 0 ∞ Turn feature on aalt=2 2 0 ∞ Choose 2nd alternate Setting index: kern[] 1 0 ∞ Turn feature on kern[:] 1 0 ∞ Turn feature on kern[5:] 1 5 ∞ Turn feature on, partial kern[:5] 1 0 5 Turn feature on, partial kern[3:5] 1 3 5 Turn feature on, range kern[3] 1 3 3+1 Turn feature on, single char Mixing it all: aalt[3:5]=2 2 3 5 Turn 2nd alternate on for range |
| `FontFeature.ToString()` | Gets a string representation of the . |

