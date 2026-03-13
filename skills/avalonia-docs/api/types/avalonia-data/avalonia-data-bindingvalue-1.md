# Avalonia.Data.BindingValue<T>

A value passed into a binding.

## Metadata

- Kind: Struct
- Namespace: [Avalonia.Data](../../namespaces/avalonia-data.md)
- Assemblies: Avalonia.Base

## Syntax

```csharp
public readonly record struct BindingValue : IEquatable >
```

## Constructors

| Member | Summary |
| --- | --- |
| `BindingValue<T>.BindingValue(T)` | Initializes a new instance of the struct with a type of |

## Properties

| Member | Summary |
| --- | --- |
| `BindingValue<T>.DoNothing` | Returns a binding value with a type of . |
| `BindingValue<T>.Error` | Gets the binding or data validation error. |
| `BindingValue<T>.HasError` | Gets a value indicating whether the binding value represents either a binding or data validation error. |
| `BindingValue<T>.Value` | Gets the binding value or fallback value. |

## Methods

| Member | Summary |
| --- | --- |
| `BindingValue<T>.BindingError(Exception, Optional<T>)` | Returns a binding value with a type of or . |
| `BindingValue<T>.BindingError(Exception, T)` | Returns a binding value with a type of . |
| `BindingValue<T>.BindingError(Exception)` | Returns a binding value with a type of . |
| `BindingValue<T>.DataValidationError(Exception, Optional<T>)` | Returns a binding value with a type of or . |
| `BindingValue<T>.DataValidationError(Exception, T)` | Returns a binding value with a type of . |
| `BindingValue<T>.DataValidationError(Exception)` | Returns a binding value with a type of . |
| `BindingValue<T>.FromUntyped(object?, Type)` | Creates a from an object, handling the special values , and . |
| `BindingValue<T>.FromUntyped(object?)` | Creates a from an object, handling the special values , and . |
| `BindingValue<T>.GetValueOrDefault()` | Gets the value of the binding value if present, otherwise the default value. |
| `BindingValue<T>.GetValueOrDefault(T)` | Gets the value of the binding value if present, otherwise a default value. |
| `BindingValue<T>.GetValueOrDefault<TResult>()` | Gets the value if present, otherwise the default value. |
| `BindingValue<T>.GetValueOrDefault<TResult>(TResult)` | Gets the value of the binding value if present, otherwise a default value. |
| `BindingValue<T>.ToOptional()` | Converts the binding value to an . |
| `BindingValue<T>.ToString()` | Returns the fully qualified type name of this instance. |
| `BindingValue<T>.ToUntyped()` | Converts the value to untyped representation, using , and where appropriate. |
| `BindingValue<T>.WithValue(T)` | Returns a new binding value with the specified value. |

## Operators

| Member | Summary |
| --- | --- |
| `BindingValue<T>.implicit operator BindingValue<T>(Optional<T>)` | Creates a binding value from an . |
| `BindingValue<T>.implicit operator BindingValue<T>(T)` | Creates a binding value from an instance of the underlying value type. |

