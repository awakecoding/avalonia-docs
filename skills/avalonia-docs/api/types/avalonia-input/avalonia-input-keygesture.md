# Avalonia.Input.KeyGesture

Defines a keyboard input combination.

## Metadata

- Kind: Class
- Namespace: [Avalonia.Input](../../namespaces/avalonia-input.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`

## Syntax

```csharp
public sealed class KeyGesture : IEquatable , IFormattable
```

## Constructors

| Member | Summary |
| --- | --- |
| `KeyGesture.KeyGesture(Key, KeyModifiers)` |  |

## Properties

| Member | Summary |
| --- | --- |
| `KeyGesture.Key` |  |
| `KeyGesture.KeyModifiers` |  |

## Methods

| Member | Summary |
| --- | --- |
| `KeyGesture.Equals(KeyGesture?)` | Indicates whether the current object is equal to another object of the same type. |
| `KeyGesture.Equals(object?)` | Determines whether the specified object is equal to the current object. |
| `KeyGesture.GetHashCode()` | Serves as the default hash function. |
| `KeyGesture.Matches(KeyEventArgs?)` |  |
| `KeyGesture.Parse(string)` |  |
| `KeyGesture.ToString()` | Returns a string that represents the current object. |
| `KeyGesture.ToString(string?, IFormatProvider?)` | Returns the current KeyGesture as a string formatted according to the format string and appropriate IFormatProvider |

## Operators

| Member | Summary |
| --- | --- |
| `KeyGesture.operator !=(KeyGesture?, KeyGesture?)` |  |
| `KeyGesture.operator ==(KeyGesture?, KeyGesture?)` |  |

