# Avalonia.Input.DataFormat

Represents a format usable with the clipboard and drag-and-drop.

## Metadata

- Kind: Class
- Namespace: [Avalonia.Input](../../namespaces/avalonia-input.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`

## Syntax

```csharp
public abstract class DataFormat : IEquatable
```

## Properties

| Member | Summary |
| --- | --- |
| `DataFormat.Bitmap` | Gets a data format representing a bitmap. Its data type is . |
| `DataFormat.File` | Gets a data format representing a single file. Its data type is . |
| `DataFormat.Identifier` | Gets the identifier of the data format. |
| `DataFormat.Text` | Gets a data format representing plain text. Its data type is . |

## Methods

| Member | Summary |
| --- | --- |
| `DataFormat.CreateBytesPlatformFormat(string)` | Creates a new format for the current platform that returns an array of . |
| `DataFormat.CreateStringPlatformFormat(string)` | Creates a new format for the current platform that returns a . |
| `DataFormat.Equals(DataFormat?)` | Indicates whether the current object is equal to another object of the same type. |
| `DataFormat.Equals(object?)` | Determines whether the specified object is equal to the current object. |
| `DataFormat.FromSystemName<T>(string, string)` | Creates a from a name coming from the underlying platform. |
| `DataFormat.GetHashCode()` | Serves as the default hash function. |
| `DataFormat.ToString()` | Returns a string that represents the current object. |
| `DataFormat.ToSystemName(string)` | Creates a name for this format, usable by the underlying platform. |

## Operators

| Member | Summary |
| --- | --- |
| `DataFormat.operator !=(DataFormat?, DataFormat?)` | Compares two instances of for inequality. |
| `DataFormat.operator ==(DataFormat?, DataFormat?)` | Compares two instances of for equality. |

