# Avalonia.Data.Converters.StringFormatMultiValueConverter

A multi-value converter which calls

## Metadata

- Kind: Class
- Namespace: [Avalonia.Data.Converters](../../namespaces/avalonia-data-converters.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`

## Syntax

```csharp
public class StringFormatMultiValueConverter : IMultiValueConverter
```

## Constructors

| Member | Summary |
| --- | --- |
| `StringFormatMultiValueConverter.StringFormatMultiValueConverter(string, IMultiValueConverter?)` | Initializes a new instance of the class. |

## Properties

| Member | Summary |
| --- | --- |
| `StringFormatMultiValueConverter.Format` | Gets the format string. |
| `StringFormatMultiValueConverter.Inner` | Gets an inner value converter which will be called before the string format takes place. |

## Methods

| Member | Summary |
| --- | --- |
| `StringFormatMultiValueConverter.Convert(IList<object?>, Type, object?, CultureInfo)` | Converts multi-binding inputs to a final value. |

