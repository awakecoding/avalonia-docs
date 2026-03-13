# Avalonia.Controls.GridLength

Holds the width or height of a 's column and row definitions.

## Metadata

- Kind: Struct
- Namespace: [Avalonia.Controls](../../namespaces/avalonia-controls.md)
- Assemblies: Avalonia.Controls

## Syntax

```csharp
public struct GridLength : IEquatable
```

## Constructors

| Member | Summary |
| --- | --- |
| `GridLength.GridLength(double, GridUnitType)` | Initializes a new instance of the struct. |
| `GridLength.GridLength(double)` | Initializes a new instance of the struct. |

## Properties

| Member | Summary |
| --- | --- |
| `GridLength.Auto` | Gets an instance of that indicates that a row or column should auto-size to fit its content. |
| `GridLength.IsAbsolute` | Gets a value that indicates whether the has a of Pixel. |
| `GridLength.IsAuto` | Gets a value that indicates whether the has a of Auto. |
| `GridLength.IsStar` | Gets a value that indicates whether the has a of Star. |
| `GridLength.Star` | Gets an instance of that indicates that a row or column should fill its content. |
| `GridLength.Value` | Gets the length. |

## Methods

| Member | Summary |
| --- | --- |
| `GridLength.Equals(GridLength)` | Compares two GridLength structures for equality. |
| `GridLength.Equals(object?)` | Determines whether the is equal to the specified object. |
| `GridLength.GetHashCode()` | Gets a hash code for the GridLength. |
| `GridLength.Parse(string)` | Parses a string to return a . |
| `GridLength.ParseLengths(string)` | Parses a string to return a collection of s. |
| `GridLength.ToString()` | Gets a string representation of the . |

## Operators

| Member | Summary |
| --- | --- |
| `GridLength.operator !=(GridLength, GridLength)` | Compares two GridLength structures for inequality. |
| `GridLength.operator ==(GridLength, GridLength)` | Compares two GridLength structures for equality. |

