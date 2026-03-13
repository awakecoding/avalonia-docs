# Avalonia.RelativeScalar

Defines a scalar value that may be defined relative to a containing element.

## Metadata

- Kind: Struct
- Namespace: [Avalonia](../../namespaces/avalonia.md)
- Assemblies: Avalonia.Base

## Syntax

```csharp
public struct RelativeScalar : IEquatable
```

## Constructors

| Member | Summary |
| --- | --- |
| `RelativeScalar.RelativeScalar(double, RelativeUnit)` | Initializes a new instance of the struct. |

## Properties

| Member | Summary |
| --- | --- |
| `RelativeScalar.Beginning` | The value at the beginning of the range |
| `RelativeScalar.End` | The value at the end of the range |
| `RelativeScalar.Middle` | The value at the middle of the range |
| `RelativeScalar.Scalar` | Gets the scalar. |
| `RelativeScalar.Unit` | Gets the unit. |

## Methods

| Member | Summary |
| --- | --- |
| `RelativeScalar.Equals(object?)` | Indicates whether this instance and a specified object are equal. |
| `RelativeScalar.Equals(RelativeScalar)` | Indicates whether the current object is equal to another object of the same type. |
| `RelativeScalar.GetHashCode()` | Returns the hash code for this instance. |
| `RelativeScalar.Parse(string)` | Parses a string. |
| `RelativeScalar.ToString()` | Returns a String representing this RelativeScalar instance. |
| `RelativeScalar.ToValue(double)` | Converts a into a final value. |

## Operators

| Member | Summary |
| --- | --- |
| `RelativeScalar.operator !=(RelativeScalar, RelativeScalar)` |  |
| `RelativeScalar.operator ==(RelativeScalar, RelativeScalar)` |  |

