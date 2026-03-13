# Avalonia.AvaloniaPropertyRegistry

Tracks registered instances.

## Metadata

- Kind: Class
- Namespace: [Avalonia](../../namespaces/avalonia.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`

## Syntax

```csharp
public class AvaloniaPropertyRegistry
```

## Properties

| Member | Summary |
| --- | --- |
| `AvaloniaPropertyRegistry.Instance` | Gets the instance |

## Methods

| Member | Summary |
| --- | --- |
| `AvaloniaPropertyRegistry.FindRegistered(AvaloniaObject, string)` | Finds a registered property on an object by name. |
| `AvaloniaPropertyRegistry.FindRegistered(Type, string)` | Finds a registered property on a type by name. |
| `AvaloniaPropertyRegistry.FindRegisteredDirect<T>(AvaloniaObject, DirectPropertyBase<T>)` | Finds a direct property as registered on an object. |
| `AvaloniaPropertyRegistry.GetRegistered(AvaloniaObject)` | Gets all s registered on a object. |
| `AvaloniaPropertyRegistry.GetRegistered(Type)` | Gets all non-attached s registered on a type. |
| `AvaloniaPropertyRegistry.GetRegisteredAttached(Type)` | Gets all attached s registered on a type. |
| `AvaloniaPropertyRegistry.GetRegisteredDirect(Type)` | Gets all direct s registered on a type. |
| `AvaloniaPropertyRegistry.GetRegisteredDirect<T>(AvaloniaObject, DirectPropertyBase<T>)` | Gets a direct property as registered on an object. |
| `AvaloniaPropertyRegistry.GetRegisteredInherited(Type)` | Gets all inherited s registered on a type. |
| `AvaloniaPropertyRegistry.IsRegistered(object, AvaloniaProperty)` | Checks whether a is registered on a object. |
| `AvaloniaPropertyRegistry.IsRegistered(Type, AvaloniaProperty)` | Checks whether a is registered on a type. |
| `AvaloniaPropertyRegistry.Register(Type, AvaloniaProperty)` | Registers a on a type. |
| `AvaloniaPropertyRegistry.RegisterAttached(Type, AvaloniaProperty)` | Registers an attached on a type. |
| `AvaloniaPropertyRegistry.UnregisterByModule(IEnumerable<Type>)` | Unregister all s registered on types |

