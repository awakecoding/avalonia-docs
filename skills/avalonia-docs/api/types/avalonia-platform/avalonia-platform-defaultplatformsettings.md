# Avalonia.Platform.DefaultPlatformSettings

A default implementation of for platforms.

## Metadata

- Kind: Class
- Namespace: [Avalonia.Platform](../../namespaces/avalonia-platform.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`

## Syntax

```csharp
public class DefaultPlatformSettings : IPlatformSettings
```

## Properties

| Member | Summary |
| --- | --- |
| `DefaultPlatformSettings.HoldWaitDuration` | Holding duration between pointer press and when event is fired. |
| `DefaultPlatformSettings.HotkeyConfiguration` | Get a configuration for platform-specific hotkeys in an Avalonia application. |

## Methods

| Member | Summary |
| --- | --- |
| `DefaultPlatformSettings.GetColorValues()` | Gets current system color values including dark mode and accent colors. |
| `DefaultPlatformSettings.GetDoubleTapSize(PointerType)` | The size of the rectangle around the location of a pointer down that a pointer up must occur within in order to register a double-tap gesture, in device-independent pixels. |
| `DefaultPlatformSettings.GetDoubleTapTime(PointerType)` | Gets the maximum time that may occur between the first and second click of a double- tap gesture. |
| `DefaultPlatformSettings.GetTapSize(PointerType)` | The size of the rectangle around the location of a pointer down that a pointer up must occur within in order to register a tap gesture, in device-independent pixels. |
| `DefaultPlatformSettings.OnColorValuesChanged(PlatformColorValues)` |  |

## Events

| Member | Summary |
| --- | --- |
| `DefaultPlatformSettings.ColorValuesChanged` | Raises when current system color values are changed. Including changing of a dark mode and accent colors. |

