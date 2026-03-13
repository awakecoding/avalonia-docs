# Avalonia.Data.BindingChainException

An exception returned through signaling that a requested binding expression could not be evaluated because of an error in one of the links of the binding chain.

## Metadata

- Kind: Class
- Namespace: [Avalonia.Data](../../namespaces/avalonia-data.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`
- `System.Exception`

## Syntax

```csharp
public class BindingChainException : Exception, ISerializable
```

## Constructors

| Member | Summary |
| --- | --- |
| `BindingChainException.BindingChainException()` | Initializes a new instance of the class. |
| `BindingChainException.BindingChainException(string, string, string)` | Initializes a new instance of the class. |
| `BindingChainException.BindingChainException(string)` | Initializes a new instance of the class. |

## Properties

| Member | Summary |
| --- | --- |
| `BindingChainException.Expression` | Gets the expression that could not be evaluated. |
| `BindingChainException.ExpressionErrorPoint` | Gets the point in the expression at which the error occurred. |
| `BindingChainException.Message` | Gets a message that describes the current exception. |

