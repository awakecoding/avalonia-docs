# Avalonia.Controls.Primitives.Converters.AccentColorConverter

Creates an accent color for a given base color value and step parameter.

## Metadata

- Kind: Class
- Namespace: [Avalonia.Controls.Primitives.Converters](../../namespaces/avalonia-controls-primitives-converters.md)
- Assemblies: Avalonia.Controls.ColorPicker

## Inheritance

- `System.Object`

## Syntax

```csharp
public class AccentColorConverter : IValueConverter
```

## Fields

| Member | Summary |
| --- | --- |
| `AccentColorConverter.ValueDelta` | The amount to change the Value component for each accent color step. |

## Methods

| Member | Summary |
| --- | --- |
| `AccentColorConverter.Convert(object?, Type, object?, CultureInfo)` | Converts a value. |
| `AccentColorConverter.ConvertBack(object?, Type, object?, CultureInfo)` | Converts a value. |
| `AccentColorConverter.GetAccent(HsvColor, int)` | This does not account for perceptual differences and also does not match with system accent color calculation. |

