# Avalonia.Input.Raw.RawPointerEventArgs

A raw mouse event.

## Metadata

- Kind: Class
- Namespace: [Avalonia.Input.Raw](../../namespaces/avalonia-input-raw.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`
- `System.EventArgs`
- `Avalonia.Input.Raw.RawInputEventArgs`

## Syntax

```csharp
public class RawPointerEventArgs : RawInputEventArgs
```

## Constructors

| Member | Summary |
| --- | --- |
| `RawPointerEventArgs.RawPointerEventArgs(IInputDevice, ulong, IInputRoot, RawPointerEventType, Point, RawInputModifiers)` | Initializes a new instance of the class. |
| `RawPointerEventArgs.RawPointerEventArgs(IInputDevice, ulong, IInputRoot, RawPointerEventType, RawPointerPoint, RawInputModifiers)` | Initializes a new instance of the class. |

## Properties

| Member | Summary |
| --- | --- |
| `RawPointerEventArgs.InputModifiers` | Gets the input modifiers. |
| `RawPointerEventArgs.IntermediatePoints` | Points that were traversed by a pointer since the previous relevant event, only valid for Move and TouchUpdate |
| `RawPointerEventArgs.Point` | Gets the pointer properties and position, in client DIPs. |
| `RawPointerEventArgs.Position` | Gets the mouse position, in client DIPs. |
| `RawPointerEventArgs.RawPointerId` | Gets the raw pointer identifier. |
| `RawPointerEventArgs.Type` | Gets the type of the event. |

