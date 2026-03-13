# Avalonia.Platform.Screen

Represents a single display screen.

## Metadata

- Kind: Class
- Namespace: [Avalonia.Platform](../../namespaces/avalonia-platform.md)
- Assemblies: Avalonia.Controls

## Inheritance

- `System.Object`

## Syntax

```csharp
public abstract class Screen : IEquatable
```

## Properties

| Member | Summary |
| --- | --- |
| `Screen.Bounds` | Gets the overall pixel-size and position of the screen. |
| `Screen.CurrentOrientation` | Gets the current orientation of a screen. |
| `Screen.DisplayName` | Gets the device name associated with a display. |
| `Screen.IsPrimary` | Gets a value indicating whether the screen is the primary one. |
| `Screen.Scaling` | Gets the scaling factor applied to the screen by the operating system. |
| `Screen.WorkingArea` | Gets the actual working-area pixel-size of the screen. |

## Methods

| Member | Summary |
| --- | --- |
| `Screen.Equals(object?)` | Determines whether the specified object is equal to the current object. |
| `Screen.Equals(Screen?)` | Indicates whether the current object is equal to another object of the same type. |
| `Screen.GetHashCode()` | Serves as the default hash function. |
| `Screen.ToString()` | Returns a string that represents the current object. |
| `Screen.TryGetPlatformHandle()` | Tries to get the platform handle for the Screen. |

## Operators

| Member | Summary |
| --- | --- |
| `Screen.operator !=(Screen?, Screen?)` |  |
| `Screen.operator ==(Screen?, Screen?)` |  |

