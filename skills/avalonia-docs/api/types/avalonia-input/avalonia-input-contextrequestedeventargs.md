# Avalonia.Input.ContextRequestedEventArgs

Provides event data for the ContextRequested event.

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
public class ContextRequestedEventArgs : RoutedEventArgs
```

## Constructors

| Member | Summary |
| --- | --- |
| `ContextRequestedEventArgs.ContextRequestedEventArgs()` | Initializes a new instance of the ContextRequestedEventArgs class. |
| `ContextRequestedEventArgs.ContextRequestedEventArgs(ContextRequestedEventArgs)` | Initializes a new instance of the ContextRequestedEventArgs class. |
| `ContextRequestedEventArgs.ContextRequestedEventArgs(PointerEventArgs)` | Initializes a new instance of the ContextRequestedEventArgs class. |

## Methods

| Member | Summary |
| --- | --- |
| `ContextRequestedEventArgs.TryGetPosition(InputElement?, out Point)` | Gets the x- and y-coordinates of the pointer position, optionally evaluated against a coordinate origin of a supplied . |

