# Avalonia.Input.Raw.RawPointerPoint

## Metadata

- Kind: Struct
- Namespace: [Avalonia.Input.Raw](../../namespaces/avalonia-input-raw.md)
- Assemblies: Avalonia.Base

## Syntax

```csharp
public record struct RawPointerPoint : IEquatable
```

## Constructors

| Member | Summary |
| --- | --- |
| `RawPointerPoint.RawPointerPoint()` |  |

## Properties

| Member | Summary |
| --- | --- |
| `RawPointerPoint.ContactRect` | Gets the bounding rectangle of the contact area (typically from touch input). |
| `RawPointerPoint.Position` | Pointer position, in client DIPs. |
| `RawPointerPoint.Pressure` | Gets the force that the pointer device (typically a pen/stylus) was exerting on the surface of the digitizer when this input occurred. |
| `RawPointerPoint.Twist` | Gets the clockwise rotation in degrees of the pen around its own major axis (such as when the user spins the pen in their fingers) when this input occurred. |
| `RawPointerPoint.XTilt` | Gets how many degrees of rotation the pen/stylus was tilted left (negative values) or right (positive values) when this input occurred. |
| `RawPointerPoint.YTilt` | Gets how many degrees of rotation the pen/stylus was tilted up (negative values) or down (positive values) when this input occurred. |

