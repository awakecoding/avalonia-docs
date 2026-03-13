# Avalonia.Controls.FlatColorPalette

Implements a reduced flat design or flat UI color palette.

## Metadata

- Kind: Class
- Namespace: [Avalonia.Controls](../../namespaces/avalonia-controls.md)
- Assemblies: Avalonia.Controls.ColorPicker

## Inheritance

- `System.Object`

## Syntax

```csharp
public class FlatColorPalette : IColorPalette
```

## Properties

| Member | Summary |
| --- | --- |
| `FlatColorPalette.ColorCount` | Gets the total number of colors in this palette. A color is not necessarily a single value and may be composed of several shades. |
| `FlatColorPalette.ShadeCount` | Gets the total number of shades for each color in this palette. Shades are usually a variation of the color lightening or darkening it. |

## Methods

| Member | Summary |
| --- | --- |
| `FlatColorPalette.GetColor(int, int)` | Gets a color in the palette by index. |
| `FlatColorPalette.InitColorChart()` | Initializes all color chart colors. |

