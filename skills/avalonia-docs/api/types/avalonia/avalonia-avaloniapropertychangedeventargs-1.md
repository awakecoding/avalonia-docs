# Avalonia.AvaloniaPropertyChangedEventArgs<T>

Provides information for an Avalonia property change.

## Metadata

- Kind: Class
- Namespace: [Avalonia](../../namespaces/avalonia.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`
- `System.EventArgs`
- `Avalonia.AvaloniaPropertyChangedEventArgs`

## Syntax

```csharp
public class AvaloniaPropertyChangedEventArgs : AvaloniaPropertyChangedEventArgs
```

## Constructors

| Member | Summary |
| --- | --- |
| `AvaloniaPropertyChangedEventArgs<T>.AvaloniaPropertyChangedEventArgs(AvaloniaObject, AvaloniaProperty<T>, Optional<T>, BindingValue<T>, BindingPriority)` | Initializes a new instance of the class. |

## Properties

| Member | Summary |
| --- | --- |
| `AvaloniaPropertyChangedEventArgs<T>.NewValue` | Gets the new value of the property. |
| `AvaloniaPropertyChangedEventArgs<T>.OldValue` | Gets the old value of the property. |
| `AvaloniaPropertyChangedEventArgs<T>.Property` | Gets the property that changed. |

## Methods

| Member | Summary |
| --- | --- |
| `AvaloniaPropertyChangedEventArgs<T>.GetNewValue()` |  |
| `AvaloniaPropertyChangedEventArgs<T>.GetOldValue()` |  |
| `AvaloniaPropertyChangedEventArgs<T>.GetProperty()` |  |

