# Avalonia.Data.BindingNotification

Represents a binding notification that can be a valid binding value, or a binding or data validation error.

## Metadata

- Kind: Class
- Namespace: [Avalonia.Data](../../namespaces/avalonia-data.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`

## Syntax

```csharp
public class BindingNotification
```

## Constructors

| Member | Summary |
| --- | --- |
| `BindingNotification.BindingNotification(Exception, BindingErrorType, object?)` | Initializes a new instance of the class. |
| `BindingNotification.BindingNotification(Exception, BindingErrorType)` | Initializes a new instance of the class. |
| `BindingNotification.BindingNotification(object?)` | Initializes a new instance of the class. |

## Fields

| Member | Summary |
| --- | --- |
| `BindingNotification.Null` | A binding notification representing the null value. |
| `BindingNotification.UnsetValue` | A binding notification representing . |

## Properties

| Member | Summary |
| --- | --- |
| `BindingNotification.ErrorType` | Gets the type of error that represents, if any. |

## Methods

| Member | Summary |
| --- | --- |
| `BindingNotification.AddError(Exception, BindingErrorType)` | Adds an error to the . |
| `BindingNotification.ClearValue()` | Removes the and makes return null. |
| `BindingNotification.Equals(BindingNotification?)` | Compares a value to an instance of for equality. |
| `BindingNotification.Equals(object?)` | Compares an object to an instance of for equality. |
| `BindingNotification.ExtractError(object?)` | Gets an exception from an object that may be a . |
| `BindingNotification.ExtractValue(object?)` | Gets a value from an object that may be a . |
| `BindingNotification.GetHashCode()` | Gets the hash code for this instance of . |
| `BindingNotification.SetValue(object?)` | Sets the . |
| `BindingNotification.ToString()` | Returns a string that represents the current object. |
| `BindingNotification.UpdateValue(object?, object)` | Updates the value of an object that may be a . |

## Operators

| Member | Summary |
| --- | --- |
| `BindingNotification.operator !=(BindingNotification?, BindingNotification?)` | Compares two instances of for inequality. |
| `BindingNotification.operator ==(BindingNotification?, BindingNotification?)` | Compares two instances of for equality. |

