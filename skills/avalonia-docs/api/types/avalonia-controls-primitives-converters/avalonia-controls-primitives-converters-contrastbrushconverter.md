# Avalonia.Controls.Primitives.Converters.ContrastBrushConverter

Gets a , either black or white, depending on the luminance of the supplied color. A default color supplied in the converter parameter may be returned if alpha is below the set threshold.

## Metadata

- Kind: Class
- Namespace: [Avalonia.Controls.Primitives.Converters](../../namespaces/avalonia-controls-primitives-converters.md)
- Assemblies: Avalonia.Controls.ColorPicker

## Inheritance

- `System.Object`

## Syntax

```csharp
public class ContrastBrushConverter : IValueConverter
```

## Properties

| Member | Summary |
| --- | --- |
| `ContrastBrushConverter.AlphaThreshold` | Gets or sets the alpha channel threshold below which a default color is used instead of black/white. |

## Methods

| Member | Summary |
| --- | --- |
| `ContrastBrushConverter.Convert(object?, Type, object?, CultureInfo)` | Converts a value. |
| `ContrastBrushConverter.ConvertBack(object?, Type, object?, CultureInfo)` | Converts a value. |

