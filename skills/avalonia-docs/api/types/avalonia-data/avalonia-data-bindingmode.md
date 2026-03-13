# Avalonia.Data.BindingMode

Defines possible binding modes.

## Metadata

- Kind: Enum
- Namespace: [Avalonia.Data](../../namespaces/avalonia-data.md)
- Assemblies: Avalonia.Base

## Syntax

```csharp
public enum BindingMode
```

## Fields

| Member | Summary |
| --- | --- |
| `BindingMode.Default` | Uses the default binding mode specified for the property. |
| `BindingMode.OneTime` | Updates the target when the application starts or when the data context changes. |
| `BindingMode.OneWay` | Binds one way from source to target. |
| `BindingMode.OneWayToSource` | Binds one way from target to source. |
| `BindingMode.TwoWay` | Binds two-way with the initial value coming from the target. |

