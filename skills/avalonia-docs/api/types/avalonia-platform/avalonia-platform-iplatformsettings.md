# Avalonia.Platform.IPlatformSettings

The interface represents a contract for accessing platform-specific settings and information. Some of these settings might be changed by used globally in the OS in runtime.

## Metadata

- Kind: Interface
- Namespace: [Avalonia.Platform](../../namespaces/avalonia-platform.md)
- Assemblies: Avalonia.Base

## Syntax

```csharp
public interface IPlatformSettings
```

## Properties

| Member | Summary |
| --- | --- |
| `IPlatformSettings.HoldWaitDuration` | Holding duration between pointer press and when event is fired. |
| `IPlatformSettings.HotkeyConfiguration` | Get a configuration for platform-specific hotkeys in an Avalonia application. |

## Methods

| Member | Summary |
| --- | --- |
| `IPlatformSettings.GetColorValues()` | Gets current system color values including dark mode and accent colors. |
| `IPlatformSettings.GetDoubleTapSize(PointerType)` | The size of the rectangle around the location of a pointer down that a pointer up must occur within in order to register a double-tap gesture, in device-independent pixels. |
| `IPlatformSettings.GetDoubleTapTime(PointerType)` | Gets the maximum time that may occur between the first and second click of a double- tap gesture. |
| `IPlatformSettings.GetTapSize(PointerType)` | The size of the rectangle around the location of a pointer down that a pointer up must occur within in order to register a tap gesture, in device-independent pixels. |

## Events

| Member | Summary |
| --- | --- |
| `IPlatformSettings.ColorValuesChanged` | Raises when current system color values are changed. Including changing of a dark mode and accent colors. |

