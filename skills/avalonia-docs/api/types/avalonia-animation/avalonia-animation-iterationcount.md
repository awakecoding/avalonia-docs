# Avalonia.Animation.IterationCount

Determines the number of iterations of an animation. Also defines its repeat behavior.

## Metadata

- Kind: Struct
- Namespace: [Avalonia.Animation](../../namespaces/avalonia-animation.md)
- Assemblies: Avalonia.Base

## Syntax

```csharp
[TypeConverter(typeof(IterationCountTypeConverter))] public struct IterationCount : IEquatable
```

## Constructors

| Member | Summary |
| --- | --- |
| `IterationCount.IterationCount(ulong, IterationType)` | Initializes a new instance of the struct. |
| `IterationCount.IterationCount(ulong)` | Initializes a new instance of the struct. |

## Properties

| Member | Summary |
| --- | --- |
| `IterationCount.Infinite` | Gets an instance of that indicates that an animation should repeat forever. |
| `IterationCount.IsInfinite` | Gets a value that indicates whether the is set to Infinite. |
| `IterationCount.RepeatType` | Gets the unit of the . |
| `IterationCount.Value` | Gets the number of repeat iterations. |

## Methods

| Member | Summary |
| --- | --- |
| `IterationCount.Equals(IterationCount)` | Compares two IterationCount structures for equality. |
| `IterationCount.Equals(object?)` | Determines whether the is equal to the specified object. |
| `IterationCount.GetHashCode()` | Gets a hash code for the IterationCount. |
| `IterationCount.Parse(string)` | Parses a string to return a . |
| `IterationCount.ToString()` | Gets a string representation of the . |

## Operators

| Member | Summary |
| --- | --- |
| `IterationCount.operator !=(IterationCount, IterationCount)` | Compares two IterationCount structures for inequality. |
| `IterationCount.operator ==(IterationCount, IterationCount)` | Compares two IterationCount structures for equality. |

