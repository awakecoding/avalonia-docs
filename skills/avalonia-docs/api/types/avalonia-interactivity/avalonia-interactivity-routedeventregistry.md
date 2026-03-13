# Avalonia.Interactivity.RoutedEventRegistry

Tracks registered s.

## Metadata

- Kind: Class
- Namespace: [Avalonia.Interactivity](../../namespaces/avalonia-interactivity.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`

## Syntax

```csharp
public class RoutedEventRegistry
```

## Properties

| Member | Summary |
| --- | --- |
| `RoutedEventRegistry.Instance` | Gets the instance. |

## Methods

| Member | Summary |
| --- | --- |
| `RoutedEventRegistry.GetAllRegistered()` | Returns all routed events, that are currently registered in the event registry. |
| `RoutedEventRegistry.GetRegistered(Type)` | Returns all routed events registered with the provided type. If the type is not found or does not provide any routed events, an empty list is returned. |
| `RoutedEventRegistry.GetRegistered<TOwner>()` | Returns all routed events registered with the provided type. If the type is not found or does not provide any routed events, an empty list is returned. |
| `RoutedEventRegistry.Register(Type, RoutedEvent)` | Registers a on a type. |

