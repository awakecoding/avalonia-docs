# Avalonia.Interactivity.RoutedEventArgs

Provides state information and data specific to a routed event.

## Metadata

- Kind: Class
- Namespace: [Avalonia.Interactivity](../../namespaces/avalonia-interactivity.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`
- `System.EventArgs`

## Syntax

```csharp
public class RoutedEventArgs : EventArgs
```

## Constructors

| Member | Summary |
| --- | --- |
| `RoutedEventArgs.RoutedEventArgs()` | Initializes a new instance of the class. |
| `RoutedEventArgs.RoutedEventArgs(RoutedEvent?, object?)` | Initializes a new instance of the class. |
| `RoutedEventArgs.RoutedEventArgs(RoutedEvent?)` | Initializes a new instance of the class. |

## Properties

| Member | Summary |
| --- | --- |
| `RoutedEventArgs.Handled` | Gets or sets a value indicating whether the routed event has already been handled. |
| `RoutedEventArgs.Route` | Gets or sets the routing strategy (direct, bubbling, or tunneling) of the routed event. |
| `RoutedEventArgs.RoutedEvent` | Gets or sets the routed event associated with these event args. |
| `RoutedEventArgs.Source` | Gets or sets the source object that raised the routed event. |

