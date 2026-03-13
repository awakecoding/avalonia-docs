# Avalonia.Data.Converters.FuncValueConverter<TIn, TOut>

A general purpose that uses a to provide the converter logic.

## Metadata

- Kind: Class
- Namespace: [Avalonia.Data.Converters](../../namespaces/avalonia-data-converters.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`

## Syntax

```csharp
public class FuncValueConverter : IValueConverter
```

## Constructors

| Member | Summary |
| --- | --- |
| `FuncValueConverter<TIn, TOut>.FuncValueConverter(Func<TIn?, TOut>, Func<TOut?, TIn>?)` | Initializes a new instance of the class. |
| `FuncValueConverter<TIn, TOut>.FuncValueConverter(Func<TIn?, TOut>)` | Initializes a new instance of the class. |

## Methods

| Member | Summary |
| --- | --- |
| `FuncValueConverter<TIn, TOut>.Convert(object?, Type, object?, CultureInfo)` | Converts a value. |
| `FuncValueConverter<TIn, TOut>.ConvertBack(object?, Type, object?, CultureInfo)` | Converts a value. |

