# Avalonia.Animation.Easings.Easing

Base class for all Easing classes.

## Metadata

- Kind: Class
- Namespace: [Avalonia.Animation.Easings](../../namespaces/avalonia-animation-easings.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`

## Syntax

```csharp
[TypeConverter(typeof(EasingTypeConverter))] public abstract class Easing : IEasing
```

## Methods

| Member | Summary |
| --- | --- |
| `Easing.Ease(double)` | Returns the value of the transition for the specified progress. |
| `Easing.Parse(string)` | Parses a Easing type string. |

