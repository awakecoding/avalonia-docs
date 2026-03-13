# Avalonia.Controls.Converters.ColorToHexConverter

Converts a color to a hex string and vice versa.

## Metadata

- Kind: Class
- Namespace: [Avalonia.Controls.Converters](../../namespaces/avalonia-controls-converters.md)
- Assemblies: Avalonia.Controls.ColorPicker

## Inheritance

- `System.Object`

## Syntax

```csharp
public class ColorToHexConverter : IValueConverter
```

## Properties

| Member | Summary |
| --- | --- |
| `ColorToHexConverter.AlphaPosition` | Gets or sets the position of a color's alpha component relative to all other components. |
| `ColorToHexConverter.IsAlphaVisible` | Gets or sets a value indicating whether the alpha component is visible in the Hex formatted text. |

## Methods

| Member | Summary |
| --- | --- |
| `ColorToHexConverter.Convert(object?, Type, object?, CultureInfo)` | Converts a value. |
| `ColorToHexConverter.ConvertBack(object?, Type, object?, CultureInfo)` | Converts a value. |
| `ColorToHexConverter.ParseHexString(string, AlphaComponentPosition)` | Parses a hex color value string into a new . |
| `ColorToHexConverter.ToHexString(Color, AlphaComponentPosition, bool, bool)` | Converts the given color to its hex color value string representation. |

