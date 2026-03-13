# Avalonia.Controls.Screens

Represents all screens available on a device.

## Metadata

- Kind: Class
- Namespace: [Avalonia.Controls](../../namespaces/avalonia-controls.md)
- Assemblies: Avalonia.Controls

## Inheritance

- `System.Object`

## Syntax

```csharp
public class Screens
```

## Constructors

| Member | Summary |
| --- | --- |
| `Screens.Screens(IScreenImpl)` | Initializes a new instance of the class. |

## Properties

| Member | Summary |
| --- | --- |
| `Screens.All` | Gets the list of all screens available on the device. |
| `Screens.Primary` | Gets the primary screen on the device. |
| `Screens.ScreenCount` | Gets the total number of screens available on the device. |

## Methods

| Member | Summary |
| --- | --- |
| `Screens.RequestScreenDetails()` | Asks underlying platform to provide detailed screen information. On some platforms it might include non-primary screens, as well as display names. |
| `Screens.ScreenFromBounds(PixelRect)` | Retrieves a Screen for the display that contains the rectangle. |
| `Screens.ScreenFromPoint(PixelPoint)` | Retrieves a Screen for the display that contains the specified point. |
| `Screens.ScreenFromTopLevel(TopLevel)` | Retrieves a Screen for the display that contains the specified . |
| `Screens.ScreenFromVisual(Visual)` | Retrieves a Screen for the display that contains the specified . |
| `Screens.ScreenFromWindow(WindowBase)` | Retrieves a Screen for the display that contains the specified . |

## Events

| Member | Summary |
| --- | --- |
| `Screens.Changed` | Event raised when any screen was changed. |

