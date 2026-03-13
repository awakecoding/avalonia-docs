# Avalonia.Controls.SizeChangedEventArgs

Provides data specific to a SizeChanged event.

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
public class SizeChangedEventArgs : RoutedEventArgs
```

## Constructors

| Member | Summary |
| --- | --- |
| `SizeChangedEventArgs.SizeChangedEventArgs(RoutedEvent?, object?, Size, Size)` | Initializes a new instance of the class. |
| `SizeChangedEventArgs.SizeChangedEventArgs(RoutedEvent?, object?)` | Initializes a new instance of the class. |
| `SizeChangedEventArgs.SizeChangedEventArgs(RoutedEvent?)` | Initializes a new instance of the class. |

## Properties

| Member | Summary |
| --- | --- |
| `SizeChangedEventArgs.HeightChanged` | Gets a value indicating whether the height of the new size is considered different than the previous size height. |
| `SizeChangedEventArgs.NewSize` | Gets the new size (or bounds) of the object. |
| `SizeChangedEventArgs.PreviousSize` | Gets the previous size (or bounds) of the object. |
| `SizeChangedEventArgs.WidthChanged` | Gets a value indicating whether the width of the new size is considered different than the previous size width. |

