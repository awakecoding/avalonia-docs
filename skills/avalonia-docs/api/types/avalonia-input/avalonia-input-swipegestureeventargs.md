# Avalonia.Input.SwipeGestureEventArgs

Provides data for the routed event.

## Metadata

- Kind: Class
- Namespace: [Avalonia.Input](../../namespaces/avalonia-input.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`
- `System.EventArgs`
- `Avalonia.Interactivity.RoutedEventArgs`

## Syntax

```csharp
public class SwipeGestureEventArgs : RoutedEventArgs
```

## Constructors

| Member | Summary |
| --- | --- |
| `SwipeGestureEventArgs.SwipeGestureEventArgs(int, SwipeDirection, Vector, Point)` | Initializes a new instance of . |

## Properties

| Member | Summary |
| --- | --- |
| `SwipeGestureEventArgs.Delta` | Gets the total translation vector of the swipe gesture. |
| `SwipeGestureEventArgs.Id` | Gets the unique identifier for this swipe gesture instance. |
| `SwipeGestureEventArgs.StartPoint` | Gets the position, relative to the target element, where the swipe started. |
| `SwipeGestureEventArgs.SwipeDirection` | Gets the direction of the swipe gesture. |

