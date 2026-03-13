# Avalonia.Data.CompiledBinding

A binding which does not use reflection to access members.

## Metadata

- Kind: Class
- Namespace: [Avalonia.Data](../../namespaces/avalonia-data.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`
- `Avalonia.Data.BindingBase`

## Syntax

```csharp
public class CompiledBinding : BindingBase
```

## Constructors

| Member | Summary |
| --- | --- |
| `CompiledBinding.CompiledBinding()` | Initializes a new instance of the class. |
| `CompiledBinding.CompiledBinding(CompiledBindingPath)` | Initializes a new instance of the class. |

## Properties

| Member | Summary |
| --- | --- |
| `CompiledBinding.ConverterCulture` | Gets or sets the culture in which to evaluate the converter. |
| `CompiledBinding.ConverterParameter` | Gets or sets a parameter to pass to . |
| `CompiledBinding.Delay` | Gets or sets the amount of time, in milliseconds, to wait before updating the binding source after the value on the target changes. |
| `CompiledBinding.FallbackValue` | Gets or sets the value to use when the binding is unable to produce a value. |
| `CompiledBinding.Mode` | Gets or sets the binding mode. |
| `CompiledBinding.Path` | Gets or sets the binding path. |
| `CompiledBinding.Priority` | Gets or sets the binding priority. |
| `CompiledBinding.Source` | Gets or sets the source for the binding. |
| `CompiledBinding.StringFormat` | Gets or sets the string format. |
| `CompiledBinding.TargetNullValue` | Gets or sets the value to use when the binding result is null. |
| `CompiledBinding.UpdateSourceTrigger` | Gets or sets a value that determines the timing of binding source updates for and bindings. |

## Methods

| Member | Summary |
| --- | --- |
| `CompiledBinding.Create<TIn, TOut>(Expression<Func<TIn, TOut>>, object?, IValueConverter?, BindingMode, BindingPriority, CultureInfo?, object?, object?, string?, object?, UpdateSourceTrigger, int)` | Creates a from a lambda expression. |

