# Avalonia.DirectPropertyBase<TValue>

Base class for direct properties.

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
public abstract class DirectPropertyBase : AvaloniaProperty , IEquatable , IPropertyInfo
```

## Properties

| Member | Summary |
| --- | --- |
| `DirectPropertyBase<TValue>.Owner` | Gets the type that registered the property. |

## Methods

| Member | Summary |
| --- | --- |
| `DirectPropertyBase<TValue>.GetMetadata(AvaloniaObject)` | Gets the which applies to this property when it is used with the specified object. |
| `DirectPropertyBase<TValue>.GetMetadata(Type)` | Gets the which applies to this property when it is used with the specified type. |
| `DirectPropertyBase<TValue>.GetUnsetValue(AvaloniaObject)` | Gets the unset value for the property on the specified object. |
| `DirectPropertyBase<TValue>.GetUnsetValue(Type)` | Gets the unset value for the property on the specified type. |
| `DirectPropertyBase<TValue>.OverrideMetadata(Type, DirectPropertyMetadata<TValue>)` | Overrides the metadata for the property on the specified type. |
| `DirectPropertyBase<TValue>.OverrideMetadata<T>(DirectPropertyMetadata<TValue>)` | Overrides the metadata for the property on the specified type. |

