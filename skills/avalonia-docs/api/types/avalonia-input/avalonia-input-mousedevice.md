# Avalonia.Input.MouseDevice

Represents a mouse device.

## Metadata

- Kind: Class
- Namespace: [Avalonia.Input](../../namespaces/avalonia-input.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`

## Syntax

```csharp
public class MouseDevice : IMouseDevice, IPointerDevice, IInputDevice, IDisposable
```

## Constructors

| Member | Summary |
| --- | --- |
| `MouseDevice.MouseDevice(Pointer?)` |  |

## Methods

| Member | Summary |
| --- | --- |
| `MouseDevice.Dispose()` | Performs application-defined tasks associated with freeing, releasing, or resetting unmanaged resources. |
| `MouseDevice.ProcessRawEvent(RawInputEventArgs)` | Processes raw event. Is called after preprocessing by InputManager |
| `MouseDevice.TryGetPointer(RawPointerEventArgs)` | Gets a pointer for specific event args. |

