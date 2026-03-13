# Avalonia.Utilities.TypeUtilities

Provides utilities for working with types at runtime.

## Metadata

- Kind: Class
- Namespace: [Avalonia.Utilities](../../namespaces/avalonia-utilities.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`

## Syntax

```csharp
public static class TypeUtilities
```

## Methods

| Member | Summary |
| --- | --- |
| `TypeUtilities.AcceptsNull(Type)` | Returns a value indicating whether null can be assigned to the specified type. |
| `TypeUtilities.AcceptsNull<T>()` | Returns a value indicating whether null can be assigned to the specified type. |
| `TypeUtilities.CanCast<T>(object?)` | Returns a value indicating whether value can be casted to the specified type. If value is null, checks if instances of that type can be null. |
| `TypeUtilities.ConvertImplicit<T>(object?)` |  |
| `TypeUtilities.ConvertImplicitOrDefault(object?, Type)` | Convert a value to a type using the implicit conversions allowed by the C# language or return the default for the type if the value could not be converted. |
| `TypeUtilities.ConvertOrDefault(object?, Type, CultureInfo)` | Convert a value to a type by any means possible, returning the default for that type if the value could not be converted. |
| `TypeUtilities.Default(Type)` | Gets the default value for the specified type. |
| `TypeUtilities.IsNumeric(Type)` | Determines if a type is numeric. Nullable numeric types are considered numeric. |
| `TypeUtilities.TryConvert(Type, object?, CultureInfo?, out object?)` | Try to convert a value to a type by any means possible. |
| `TypeUtilities.TryConvertImplicit(Type, object?, out object?)` | Try to convert a value to a type using the implicit conversions allowed by the C# language. |

