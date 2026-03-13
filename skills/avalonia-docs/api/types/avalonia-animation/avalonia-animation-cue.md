# Avalonia.Animation.Cue

Determines the time index for a .

## Metadata

- Kind: Struct
- Namespace: [Avalonia.Animation](../../namespaces/avalonia-animation.md)
- Assemblies: Avalonia.Base

## Syntax

```csharp
[TypeConverter(typeof(CueTypeConverter))] public readonly record struct Cue : IEquatable , IEquatable
```

## Constructors

| Member | Summary |
| --- | --- |
| `Cue.Cue(double)` | Sets a new object. |

## Properties

| Member | Summary |
| --- | --- |
| `Cue.CueValue` | The normalized percent value, ranging from 0.0 to 1.0 |

## Methods

| Member | Summary |
| --- | --- |
| `Cue.Equals(double)` | Checks for equality between a and a value. |
| `Cue.Parse(string, CultureInfo?)` | Parses a string to a object. |

