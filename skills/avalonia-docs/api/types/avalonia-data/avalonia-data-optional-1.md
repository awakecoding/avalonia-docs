# Avalonia.Data.Optional<T>

An optional typed value.

## Metadata

- Kind: Struct
- Namespace: [Avalonia.Data](../../namespaces/avalonia-data.md)
- Assemblies: Avalonia.Base

## Syntax

```csharp
public readonly struct Optional : IEquatable >
```

## Constructors

| Member | Summary |
| --- | --- |
| `Optional<T>.Optional(T)` | Initializes a new instance of the struct with value. |

## Properties

| Member | Summary |
| --- | --- |
| `Optional<T>.Value` | Gets the value. |

## Methods

| Member | Summary |
| --- | --- |
| `Optional<T>.Equals(object?)` | Indicates whether this instance and a specified object are equal. |
| `Optional<T>.Equals(Optional<T>)` | Indicates whether the current object is equal to another object of the same type. |
| `Optional<T>.GetHashCode()` | Returns the hash code for this instance. |
| `Optional<T>.GetValueOrDefault()` | Gets the value if present, otherwise the default value. |
| `Optional<T>.GetValueOrDefault(T)` | Gets the value if present, otherwise a default value. |
| `Optional<T>.GetValueOrDefault<TResult>()` | Gets the value if present, otherwise the default value. |
| `Optional<T>.GetValueOrDefault<TResult>(TResult)` | Gets the value if present, otherwise a default value. |
| `Optional<T>.ToObject()` | Casts the value (if any) to an . |
| `Optional<T>.ToString()` | Returns the fully qualified type name of this instance. |

## Operators

| Member | Summary |
| --- | --- |
| `Optional<T>.implicit operator Optional<T>(T)` | Creates an from an instance of the underlying value type. |
| `Optional<T>.operator !=(Optional<T>, Optional<T>)` | Compares two s for inequality. |
| `Optional<T>.operator ==(Optional<T>, Optional<T>)` | Compares two s for equality. |

