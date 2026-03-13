# Avalonia.Interactivity.RoutedEvent

## Metadata

- Kind: Class
- Namespace: [Avalonia.Interactivity](../../namespaces/avalonia-interactivity.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`

## Syntax

```csharp
public class RoutedEvent
```

## Constructors

| Member | Summary |
| --- | --- |
| `RoutedEvent.RoutedEvent(string, RoutingStrategies, Type, Type)` |  |

## Properties

| Member | Summary |
| --- | --- |
| `RoutedEvent.EventArgsType` |  |
| `RoutedEvent.HasRaisedSubscriptions` |  |
| `RoutedEvent.Name` |  |
| `RoutedEvent.OwnerType` |  |
| `RoutedEvent.Raised` |  |
| `RoutedEvent.RouteFinished` |  |
| `RoutedEvent.RoutingStrategies` |  |

## Methods

| Member | Summary |
| --- | --- |
| `RoutedEvent.AddClassHandler(Type, EventHandler<RoutedEventArgs>, RoutingStrategies, bool)` |  |
| `RoutedEvent.Register<TEventArgs>(string, RoutingStrategies, Type)` |  |
| `RoutedEvent.Register<TOwner, TEventArgs>(string, RoutingStrategies)` |  |
| `RoutedEvent.ToString()` | Returns a string that represents the current object. |

