# Avalonia.Controls.RefreshRequestedEventArgs

Provides event data for RefreshRequested events.

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
public class RefreshRequestedEventArgs : RoutedEventArgs
```

## Constructors

| Member | Summary |
| --- | --- |
| `RefreshRequestedEventArgs.RefreshRequestedEventArgs(Action, RoutedEvent?)` |  |
| `RefreshRequestedEventArgs.RefreshRequestedEventArgs(RefreshCompletionDeferral, RoutedEvent?)` |  |

## Methods

| Member | Summary |
| --- | --- |
| `RefreshRequestedEventArgs.GetDeferral()` | Gets a deferral object for managing the work done in the RefreshRequested event handler. |

