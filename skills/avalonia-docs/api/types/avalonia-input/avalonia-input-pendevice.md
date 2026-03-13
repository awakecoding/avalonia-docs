# Avalonia.Input.PenDevice

Represents a pen/stylus device.

## Metadata

- Kind: Class
- Namespace: [Avalonia.Input](../../namespaces/avalonia-input.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`

## Syntax

```csharp
public class PenDevice : IPenDevice, IPointerDevice, IInputDevice, IDisposable
```

## Constructors

| Member | Summary |
| --- | --- |
| `PenDevice.PenDevice(bool)` |  |

## Methods

| Member | Summary |
| --- | --- |
| `PenDevice.Dispose()` | Performs application-defined tasks associated with freeing, releasing, or resetting unmanaged resources. |
| `PenDevice.ProcessRawEvent(RawInputEventArgs)` | Processes raw event. Is called after preprocessing by InputManager |
| `PenDevice.TryGetPointer(RawPointerEventArgs)` | Gets a pointer for specific event args. |

