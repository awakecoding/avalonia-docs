# Avalonia.AvaloniaPropertyChangedEventArgs

Provides information for a avalonia property change.

## Metadata

- Kind: Class
- Namespace: [Avalonia](../../namespaces/avalonia.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`
- `System.EventArgs`

## Syntax

```csharp
public abstract class AvaloniaPropertyChangedEventArgs : EventArgs
```

## Constructors

| Member | Summary |
| --- | --- |
| `AvaloniaPropertyChangedEventArgs.AvaloniaPropertyChangedEventArgs(AvaloniaObject, BindingPriority)` |  |

## Properties

| Member | Summary |
| --- | --- |
| `AvaloniaPropertyChangedEventArgs.NewValue` | Gets the new value of the property. |
| `AvaloniaPropertyChangedEventArgs.OldValue` | Gets the old value of the property. |
| `AvaloniaPropertyChangedEventArgs.Priority` | Gets the priority of the binding that produced the value. |
| `AvaloniaPropertyChangedEventArgs.Property` | Gets the property that changed. |
| `AvaloniaPropertyChangedEventArgs.Sender` | Gets the that the property changed on. |

## Methods

| Member | Summary |
| --- | --- |
| `AvaloniaPropertyChangedEventArgs.GetNewValue()` |  |
| `AvaloniaPropertyChangedEventArgs.GetOldValue()` |  |
| `AvaloniaPropertyChangedEventArgs.GetProperty()` |  |

