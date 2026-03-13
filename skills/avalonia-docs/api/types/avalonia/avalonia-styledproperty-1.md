# Avalonia.StyledProperty<TValue>

A styled avalonia property.

## Metadata

- Kind: Class
- Namespace: [Avalonia](../../namespaces/avalonia.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`
- `Avalonia.AvaloniaProperty`
- `Avalonia.AvaloniaProperty{{TValue}}`

## Syntax

```csharp
public class StyledProperty : AvaloniaProperty , IEquatable , IPropertyInfo
```

## Properties

| Member | Summary |
| --- | --- |
| `StyledProperty<TValue>.ValidateValue` | A method which returns "false" for values that are never valid for this property. |

## Methods

| Member | Summary |
| --- | --- |
| `StyledProperty<TValue>.AddOwner<TOwner>(StyledPropertyMetadata<TValue>?)` | Registers the property on another type. |
| `StyledProperty<TValue>.CoerceValue(AvaloniaObject, TValue)` |  |
| `StyledProperty<TValue>.GetDefaultValue(Type)` | Gets the default value for the property on the specified type. |
| `StyledProperty<TValue>.GetMetadata(AvaloniaObject)` | Gets the which applies to this property when it is used with the specified object. |
| `StyledProperty<TValue>.GetMetadata(Type)` | Gets the which applies to this property when it is used with the specified type. |
| `StyledProperty<TValue>.OverrideDefaultValue(Type, TValue)` | Overrides the default value for the property on the specified type. |
| `StyledProperty<TValue>.OverrideDefaultValue<T>(TValue)` | Overrides the default value for the property on the specified type. |
| `StyledProperty<TValue>.OverrideMetadata(Type, StyledPropertyMetadata<TValue>)` | Overrides the metadata for the property on the specified type. |
| `StyledProperty<TValue>.OverrideMetadata<T>(StyledPropertyMetadata<TValue>)` | Overrides the metadata for the property on the specified type. |
| `StyledProperty<TValue>.ToString()` | Gets the string representation of the property. |

