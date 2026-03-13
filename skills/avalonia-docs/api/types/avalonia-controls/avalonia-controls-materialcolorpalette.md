# Avalonia.Controls.MaterialColorPalette

Implements a reduced version of the 2014 Material Design color palette.

## Metadata

- Kind: Class
- Namespace: [Avalonia.Controls](../../namespaces/avalonia-controls.md)
- Assemblies: Avalonia.Controls.ColorPicker

## Inheritance

- `System.Object`

## Syntax

```csharp
public class MaterialColorPalette : IColorPalette
```

## Properties

| Member | Summary |
| --- | --- |
| `MaterialColorPalette.ColorCount` | Gets the total number of colors in this palette. A color is not necessarily a single value and may be composed of several shades. |
| `MaterialColorPalette.ShadeCount` | Gets the total number of shades for each color in this palette. Shades are usually a variation of the color lightening or darkening it. |

## Methods

| Member | Summary |
| --- | --- |
| `MaterialColorPalette.GetColor(int, int)` | Gets a color in the palette by index. |
| `MaterialColorPalette.InitColorChart()` | Initializes all color chart colors. |

