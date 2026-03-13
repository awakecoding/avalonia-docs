# Avalonia.Input.TouchDevice

Handles raw touch events

## Metadata

- Kind: Class
- Namespace: [Avalonia.Input](../../namespaces/avalonia-input.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`

## Syntax

```csharp
public class TouchDevice : IPointerDevice, IInputDevice, IDisposable
```

## Methods

| Member | Summary |
| --- | --- |
| `TouchDevice.Dispose()` | Performs application-defined tasks associated with freeing, releasing, or resetting unmanaged resources. |
| `TouchDevice.ProcessRawEvent(RawInputEventArgs)` | Processes raw event. Is called after preprocessing by InputManager |
| `TouchDevice.TryGetPointer(RawPointerEventArgs)` | Gets a pointer for specific event args. |

