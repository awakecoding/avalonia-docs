# Avalonia.Controls.SpinEventArgs

Provides data for the Spinner.Spin event.

## Metadata

- Kind: Class
- Namespace: [Avalonia.Controls](../../namespaces/avalonia-controls.md)
- Assemblies: Avalonia.Controls

## Inheritance

- `System.Object`
- `System.EventArgs`
- `Avalonia.Interactivity.RoutedEventArgs`

## Syntax

```csharp
public class SpinEventArgs : RoutedEventArgs
```

## Constructors

| Member | Summary |
| --- | --- |
| `SpinEventArgs.SpinEventArgs(RoutedEvent, SpinDirection, bool)` |  |
| `SpinEventArgs.SpinEventArgs(RoutedEvent, SpinDirection)` |  |
| `SpinEventArgs.SpinEventArgs(SpinDirection, bool)` |  |
| `SpinEventArgs.SpinEventArgs(SpinDirection)` | Initializes a new instance of the SpinEventArgs class. |

## Properties

| Member | Summary |
| --- | --- |
| `SpinEventArgs.Direction` | Gets the SpinDirection for the spin that has been initiated by the end-user. |
| `SpinEventArgs.UsingMouseWheel` | Get or set whether the spin event originated from a mouse wheel event. |

