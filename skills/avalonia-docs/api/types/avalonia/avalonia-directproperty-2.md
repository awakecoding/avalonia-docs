# Avalonia.DirectProperty<TOwner, TValue>

A direct avalonia property.

## Metadata

- Kind: Class
- Namespace: [Avalonia](../../namespaces/avalonia.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`
- `Avalonia.AvaloniaProperty`
- `Avalonia.AvaloniaProperty{{TValue}}`
- `Avalonia.DirectPropertyBase{{TValue}}`

## Syntax

```csharp
public class DirectProperty : DirectPropertyBase , IEquatable , IPropertyInfo where TOwner : AvaloniaObject
```

## Properties

| Member | Summary |
| --- | --- |
| `DirectProperty<TOwner, TValue>.Getter` | Gets the getter function. |
| `DirectProperty<TOwner, TValue>.Setter` | Gets the setter function. |

## Methods

| Member | Summary |
| --- | --- |
| `DirectProperty<TOwner, TValue>.AddOwner<TNewOwner>(Func<TNewOwner, TValue>, Action<TNewOwner, TValue>?, TValue, BindingMode, bool)` | Registers the direct property on another type. |

