# Avalonia.Controls.Converters.DoNothingForNullConverter

Converter that will do nothing (not update bound values) when a null value is encountered. This converter enables binding nullable with non-nullable properties in some scenarios.

## Metadata

- Kind: Class
- Namespace: [Avalonia.Controls.Converters](../../namespaces/avalonia-controls-converters.md)
- Assemblies: Avalonia.Controls.ColorPicker

## Inheritance

- `System.Object`

## Syntax

```csharp
public class DoNothingForNullConverter : IValueConverter
```

## Methods

| Member | Summary |
| --- | --- |
| `DoNothingForNullConverter.Convert(object?, Type, object?, CultureInfo)` | Converts a value. |
| `DoNothingForNullConverter.ConvertBack(object?, Type, object?, CultureInfo)` | Converts a value. |

