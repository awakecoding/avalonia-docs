# Avalonia.Input.DragEventArgs

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
public class DragEventArgs : RoutedEventArgs, IKeyModifiersEventArgs
```

## Constructors

| Member | Summary |
| --- | --- |
| `DragEventArgs.DragEventArgs(RoutedEvent<DragEventArgs>, IDataTransfer, Interactive, Point, KeyModifiers)` |  |

## Properties

| Member | Summary |
| --- | --- |
| `DragEventArgs.DataTransfer` |  |
| `DragEventArgs.DragEffects` |  |
| `DragEventArgs.KeyModifiers` | Gets the key modifiers associated with this event. |

## Methods

| Member | Summary |
| --- | --- |
| `DragEventArgs.GetPosition(Visual)` |  |

