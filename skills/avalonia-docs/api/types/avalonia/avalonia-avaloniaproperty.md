# Avalonia.AvaloniaProperty

Base class for avalonia properties.

## Metadata

- Kind: Class
- Namespace: [Avalonia](../../namespaces/avalonia.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`

## Syntax

```csharp
public abstract class AvaloniaProperty : IEquatable , IPropertyInfo
```

## Fields

| Member | Summary |
| --- | --- |
| `AvaloniaProperty.UnsetValue` | Represents an unset property value. |

## Properties

| Member | Summary |
| --- | --- |
| `AvaloniaProperty.Changed` | Gets an observable that is fired when this property changes on any instance. |
| `AvaloniaProperty.Inherits` | Gets a value indicating whether the property inherits its value. |
| `AvaloniaProperty.IsAttached` | Gets a value indicating whether this is an attached property. |
| `AvaloniaProperty.IsDirect` | Gets a value indicating whether this is a direct property. |
| `AvaloniaProperty.IsReadOnly` | Gets a value indicating whether this is a readonly property. |
| `AvaloniaProperty.Name` | Gets the name of the property. |
| `AvaloniaProperty.OwnerType` | Gets the type of the class that registered the property. |
| `AvaloniaProperty.PropertyType` | Gets the type of the property's value. |

## Methods

| Member | Summary |
| --- | --- |
| `AvaloniaProperty.Bind()` | Returns a binding accessor that can be passed to 's [] operator to initiate a binding. |
| `AvaloniaProperty.Equals(AvaloniaProperty?)` | Indicates whether the current object is equal to another object of the same type. |
| `AvaloniaProperty.Equals(object?)` | Determines whether the specified object is equal to the current object. |
| `AvaloniaProperty.GetHashCode()` | Serves as the default hash function. |
| `AvaloniaProperty.GetMetadata(Type)` | Gets the which applies to this property when it is used with the specified type. |
| `AvaloniaProperty.GetMetadata<T>()` | Gets the which applies to this property when it is used with the specified type. |
| `AvaloniaProperty.IsValidValue(object?)` | Checks whether the value is valid for the property. |
| `AvaloniaProperty.Register<TOwner, TValue>(string, TValue, bool, BindingMode, Func<TValue, bool>?, Func<AvaloniaObject, TValue, TValue>?, bool)` | Registers a . |
| `AvaloniaProperty.RegisterAttached<THost, TValue>(string, Type, TValue, bool, BindingMode, Func<TValue, bool>?, Func<AvaloniaObject, TValue, TValue>?)` | Registers an attached . |
| `AvaloniaProperty.RegisterAttached<TOwner, THost, TValue>(string, TValue, bool, BindingMode, Func<TValue, bool>?, Func<AvaloniaObject, TValue, TValue>?)` | Registers an attached . |
| `AvaloniaProperty.RegisterDirect<TOwner, TValue>(string, Func<TOwner, TValue>, Action<TOwner, TValue>?, TValue, BindingMode, bool)` | Registers a direct . |
| `AvaloniaProperty.ToString()` | Gets the string representation of the property. |
| `AvaloniaProperty.Unregister(Type)` |  |

## Operators

| Member | Summary |
| --- | --- |
| `AvaloniaProperty.operator !(AvaloniaProperty)` | Provides access to a property's binding via the indexer. |
| `AvaloniaProperty.operator !=(AvaloniaProperty?, AvaloniaProperty?)` | Tests two s for inequality. |
| `AvaloniaProperty.operator ==(AvaloniaProperty?, AvaloniaProperty?)` | Tests two s for equality. |
| `AvaloniaProperty.operator ~(AvaloniaProperty)` | Provides access to a property's template binding via the indexer. |

