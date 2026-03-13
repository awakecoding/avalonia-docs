# Avalonia.Data.Converters.FuncValueConverter<TIn, TParam, TOut>

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
| `FuncValueConverter<TIn, TParam, TOut>.FuncValueConverter(Func<TIn?, TParam?, TOut>, Func<TOut?, TParam?, TIn>?)` | Initializes a new instance of the class. |
| `FuncValueConverter<TIn, TParam, TOut>.FuncValueConverter(Func<TIn?, TParam?, TOut>)` | Initializes a new instance of the class. |

## Methods

| Member | Summary |
| --- | --- |
| `FuncValueConverter<TIn, TParam, TOut>.Convert(object?, Type, object?, CultureInfo)` | Converts a value. |
| `FuncValueConverter<TIn, TParam, TOut>.ConvertBack(object?, Type, object?, CultureInfo)` | Converts a value. |

