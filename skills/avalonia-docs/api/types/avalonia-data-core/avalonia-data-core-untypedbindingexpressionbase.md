# Avalonia.Data.Core.UntypedBindingExpressionBase

Base class for binding expressions which produce untyped values.

## Metadata

- Kind: Class
- Namespace: [Avalonia.Data.Core](../../namespaces/avalonia-data-core.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`
- `Avalonia.Data.BindingExpressionBase`

## Syntax

```csharp
public abstract class UntypedBindingExpressionBase : BindingExpressionBase, ISetterInstance, IDisposable, IDescription
```

## Constructors

| Member | Summary |
| --- | --- |
| `UntypedBindingExpressionBase.UntypedBindingExpressionBase(BindingPriority, AvaloniaProperty?, bool)` | Initializes a new instance of the class. |

## Fields

| Member | Summary |
| --- | --- |
| `UntypedBindingExpressionBase.UnchangedValue` |  |

## Properties

| Member | Summary |
| --- | --- |
| `UntypedBindingExpressionBase.Description` | Gets a description of the binding expression. |
| `UntypedBindingExpressionBase.ErrorType` | Gets the current error state of the binding expression. |
| `UntypedBindingExpressionBase.IsDataValidationEnabled` | Gets a value indicating whether data validation is enabled for the binding expression. |
| `UntypedBindingExpressionBase.IsRunning` | Gets a value indicating whether the binding expression is currently running. |
| `UntypedBindingExpressionBase.Priority` | Gets the priority of the binding expression. |
| `UntypedBindingExpressionBase.TargetProperty` | Gets the which the binding expression is targeting. |
| `UntypedBindingExpressionBase.TargetType` | Gets the target type of the binding expression; that is, the type that values produced by the expression should be converted to. |

## Methods

| Member | Summary |
| --- | --- |
| `UntypedBindingExpressionBase.ConvertBack(IValueConverter, CultureInfo?, object?, object?, Type)` | Converts a value using a value converter's ConvertBack method, logging a warning if necessary. |
| `UntypedBindingExpressionBase.Dispose()` | Terminates the binding. |
| `UntypedBindingExpressionBase.GetValue()` | Gets the current value of the binding expression. |
| `UntypedBindingExpressionBase.GetValueOrDefault()` | Gets the current value of the binding expression or the default value for the target property. |
| `UntypedBindingExpressionBase.Log(AvaloniaObject, string, LogEventLevel)` | Logs a binding error. |
| `UntypedBindingExpressionBase.Log(string, LogEventLevel)` | Logs a binding error. |
| `UntypedBindingExpressionBase.ShouldLogError(out AvaloniaObject?)` | Gets a value indicating whether an error should be logged given the current state of the binding expression. |
| `UntypedBindingExpressionBase.Start()` | Starts the binding expression following a call to . |
| `UntypedBindingExpressionBase.TryGetTarget(out AvaloniaObject?)` | Tries to retrieve the target for the binding expression. |

