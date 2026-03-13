# Avalonia.Controls.WindowTransparencyLevel

## Metadata

- Kind: Struct
- Namespace: [Avalonia.Controls](../../namespaces/avalonia-controls.md)
- Assemblies: Avalonia.Controls

## Syntax

```csharp
public readonly record struct WindowTransparencyLevel : IEquatable
```

## Properties

| Member | Summary |
| --- | --- |
| `WindowTransparencyLevel.AcrylicBlur` | The window background is a blur-behind with a high blur radius. This level may fallback to Blur. |
| `WindowTransparencyLevel.Blur` | The window background is a blur-behind where nothing is drawn in the window. |
| `WindowTransparencyLevel.Mica` | The window background is based on desktop wallpaper tint with a blur. This will only work on Windows 11 |
| `WindowTransparencyLevel.None` | The window background is Black where nothing is drawn in the window. |
| `WindowTransparencyLevel.Transparent` | The window background is Transparent where nothing is drawn in the window. |

## Methods

| Member | Summary |
| --- | --- |
| `WindowTransparencyLevel.ToString()` | Returns the fully qualified type name of this instance. |

