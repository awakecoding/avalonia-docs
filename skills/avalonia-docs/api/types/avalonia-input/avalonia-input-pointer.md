# Avalonia.Input.Pointer

## Metadata

- Kind: Class
- Namespace: [Avalonia.Input](../../namespaces/avalonia-input.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`

## Syntax

```csharp
public class Pointer : IPointer, IDisposable
```

## Constructors

| Member | Summary |
| --- | --- |
| `Pointer.Pointer(int, PointerType, bool)` |  |

## Properties

| Member | Summary |
| --- | --- |
| `Pointer.Captured` | Gets the control that is currently capturing by the pointer, if any. |
| `Pointer.Id` | Gets a unique identifier for the input pointer. |
| `Pointer.IsGestureRecognitionSkipped` |  |
| `Pointer.IsPrimary` | Gets a value that indicates whether the input is from the primary pointer when multiple pointers are registered. |
| `Pointer.Type` | Gets the pointer device type. |

## Methods

| Member | Summary |
| --- | --- |
| `Pointer.Capture(IInputElement?)` | Captures pointer input to the specified control. |
| `Pointer.Dispose()` | Performs application-defined tasks associated with freeing, releasing, or resetting unmanaged resources. |
| `Pointer.GetNextFreeId()` |  |
| `Pointer.PlatformCapture(IInputElement?)` |  |

