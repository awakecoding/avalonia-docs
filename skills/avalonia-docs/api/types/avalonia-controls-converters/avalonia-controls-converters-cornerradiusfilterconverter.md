# Avalonia.Controls.Converters.CornerRadiusFilterConverter

Converts an existing CornerRadius struct to a new CornerRadius struct, with filters applied to extract only the specified corners, leaving the others set to 0.

## Metadata

- Kind: Class
- Namespace: [Avalonia.Controls.Converters](../../namespaces/avalonia-controls-converters.md)
- Assemblies: Avalonia.Controls

## Inheritance

- `System.Object`

## Syntax

```csharp
public class CornerRadiusFilterConverter : IValueConverter
```

## Properties

| Member | Summary |
| --- | --- |
| `CornerRadiusFilterConverter.Filter` | Gets or sets the corners to filter by. Only the specified corners will be included in the converted . |
| `CornerRadiusFilterConverter.Scale` | Gets or sets the scale multiplier applied uniformly to each corner. |

## Methods

| Member | Summary |
| --- | --- |
| `CornerRadiusFilterConverter.Convert(object?, Type, object?, CultureInfo)` | Converts a value. |
| `CornerRadiusFilterConverter.ConvertBack(object?, Type, object?, CultureInfo)` | Converts a value. |

