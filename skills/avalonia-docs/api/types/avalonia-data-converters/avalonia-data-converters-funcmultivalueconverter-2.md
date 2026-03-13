# Avalonia.Data.Converters.FuncMultiValueConverter<TIn, TOut>

A general purpose that uses a to provide the converter logic.

## Metadata

- Kind: Class
- Namespace: [Avalonia.Data.Converters](../../namespaces/avalonia-data-converters.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`

## Syntax

```csharp
public class FuncMultiValueConverter : IMultiValueConverter
```

## Constructors

| Member | Summary |
| --- | --- |
| `FuncMultiValueConverter<TIn, TOut>.FuncMultiValueConverter(Func<IEnumerable<TIn?>, TOut>)` | Initializes a new instance of the class. |
| `FuncMultiValueConverter<TIn, TOut>.FuncMultiValueConverter(Func<IReadOnlyList<TIn?>, TOut>)` | Initializes a new instance of the class. |

## Methods

| Member | Summary |
| --- | --- |
| `FuncMultiValueConverter<TIn, TOut>.Convert(IList<object?>, Type, object?, CultureInfo)` | Converts multi-binding inputs to a final value. |

