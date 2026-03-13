# Avalonia.Controls.FluentColorPalette

Implements the standard Windows 10 color palette.

## Metadata

- Kind: Class
- Namespace: [Avalonia.Controls](../../namespaces/avalonia-controls.md)
- Assemblies: Avalonia.Controls.ColorPicker

## Inheritance

- `System.Object`

## Syntax

```csharp
public class FluentColorPalette : IColorPalette
```

## Properties

| Member | Summary |
| --- | --- |
| `FluentColorPalette.ColorCount` | Gets the total number of colors in this palette. A color is not necessarily a single value and may be composed of several shades. This has little meaning in this palette as colors are not strictly separated. |
| `FluentColorPalette.ShadeCount` | Gets the total number of shades for each color in this palette. Shades are usually a variation of the color lightening or darkening it. This has little meaning in this palette as colors are not strictly separated by shade. |

## Methods

| Member | Summary |
| --- | --- |
| `FluentColorPalette.GetColor(int, int)` | Gets a color in the palette by index. |

