# Avalonia.Input.Raw.RawInputEventArgs

A raw input event.

## Metadata

- Kind: Class
- Namespace: [Avalonia.Input.Raw](../../namespaces/avalonia-input-raw.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`
- `System.EventArgs`

## Syntax

```csharp
public class RawInputEventArgs : EventArgs
```

## Constructors

| Member | Summary |
| --- | --- |
| `RawInputEventArgs.RawInputEventArgs(IInputDevice, ulong, IInputRoot)` | Initializes a new instance of the class. |

## Properties

| Member | Summary |
| --- | --- |
| `RawInputEventArgs.Handled` | Gets or sets a value indicating whether the event was handled. |
| `RawInputEventArgs.Root` | Gets the root from which the event originates. |
| `RawInputEventArgs.Timestamp` | Gets the timestamp associated with the event. |

