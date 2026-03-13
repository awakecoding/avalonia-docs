# Avalonia.Interactivity.EventRoute

Holds the route for a routed event and supports raising an event on that route.

## Metadata

- Kind: Class
- Namespace: [Avalonia.Interactivity](../../namespaces/avalonia-interactivity.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`

## Syntax

```csharp
public class EventRoute : IDisposable
```

## Constructors

| Member | Summary |
| --- | --- |
| `EventRoute.EventRoute(RoutedEvent)` | Initializes a new instance of the class. |

## Properties

| Member | Summary |
| --- | --- |
| `EventRoute.HasHandlers` | Gets a value indicating whether the route has any handlers. |

## Methods

| Member | Summary |
| --- | --- |
| `EventRoute.Add(Interactive, Delegate, RoutingStrategies, bool, Action<Delegate, object, RoutedEventArgs>?)` | Adds a handler to the route. |
| `EventRoute.AddClassHandler(Interactive)` | Adds a class handler to the route. |
| `EventRoute.Dispose()` | Disposes of the event route. |
| `EventRoute.RaiseEvent(Interactive, RoutedEventArgs)` | Raises an event along the route. |

