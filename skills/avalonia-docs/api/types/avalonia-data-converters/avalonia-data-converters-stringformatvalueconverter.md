# Avalonia.Data.Converters.StringFormatValueConverter

A value converter which calls

## Metadata

- Kind: Class
- Namespace: [Avalonia.Data.Converters](../../namespaces/avalonia-data-converters.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`

## Syntax

```csharp
public class StringFormatValueConverter : IValueConverter
```

## Constructors

| Member | Summary |
| --- | --- |
| `StringFormatValueConverter.StringFormatValueConverter(string, IValueConverter?)` | Initializes a new instance of the class. |

## Properties

| Member | Summary |
| --- | --- |
| `StringFormatValueConverter.Format` | Gets the format string. |
| `StringFormatValueConverter.Inner` | Gets an inner value converter which will be called before the string format takes place. |

## Methods

| Member | Summary |
| --- | --- |
| `StringFormatValueConverter.Convert(object?, Type, object?, CultureInfo)` | Converts a value. |
| `StringFormatValueConverter.ConvertBack(object?, Type, object?, CultureInfo)` | Converts a value. |

