# Avalonia.Data.BindingValueType

Describes the type of a .

## Metadata

- Kind: Enum
- Namespace: [Avalonia.Data](../../namespaces/avalonia-data.md)
- Assemblies: Avalonia.Base

## Syntax

```csharp
[Flags] public enum BindingValueType
```

## Fields

| Member | Summary |
| --- | --- |
| `BindingValueType.BindingError` | A binding error, such as a missing source property. |
| `BindingValueType.BindingErrorWithFallback` | A binding error with a fallback value. |
| `BindingValueType.DataValidationError` | A data validation error. |
| `BindingValueType.DataValidationErrorWithFallback` | A data validation error with a fallback value. |
| `BindingValueType.DoNothing` | Do nothing: the binding value will be ignored. |
| `BindingValueType.HasError` |  |
| `BindingValueType.HasValue` |  |
| `BindingValueType.TypeMask` |  |
| `BindingValueType.UnsetValue` | An unset value: the target property will revert to its unbound state until a new binding value is produced. |
| `BindingValueType.Value` | A simple value. |

