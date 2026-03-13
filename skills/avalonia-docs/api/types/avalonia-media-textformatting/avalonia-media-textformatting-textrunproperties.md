# Avalonia.Media.TextFormatting.TextRunProperties

Provides a set of properties, such as typeface or foreground brush, that can be applied to a TextRun object. This is an abstract class.

## Metadata

- Kind: Class
- Namespace: [Avalonia.Media.TextFormatting](../../namespaces/avalonia-media-textformatting.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`

## Syntax

```csharp
public abstract class TextRunProperties : IEquatable
```

## Properties

| Member | Summary |
| --- | --- |
| `TextRunProperties.BackgroundBrush` | Brush used to paint background of run. |
| `TextRunProperties.BaselineAlignment` | Run vertical box alignment |
| `TextRunProperties.CultureInfo` | Run text culture. |
| `TextRunProperties.FontFeatures` | Optional features of used font. |
| `TextRunProperties.FontRenderingEmSize` | Em size of font used to format and display text |
| `TextRunProperties.ForegroundBrush` | Brush used to fill text. |
| `TextRunProperties.TextDecorations` | Run TextDecorations. |
| `TextRunProperties.Typeface` | Run typeface |

## Methods

| Member | Summary |
| --- | --- |
| `TextRunProperties.Equals(object?)` | Determines whether the specified object is equal to the current object. |
| `TextRunProperties.Equals(TextRunProperties?)` | Indicates whether the current object is equal to another object of the same type. |
| `TextRunProperties.GetHashCode()` | Serves as the default hash function. |

## Operators

| Member | Summary |
| --- | --- |
| `TextRunProperties.operator !=(TextRunProperties, TextRunProperties)` |  |
| `TextRunProperties.operator ==(TextRunProperties, TextRunProperties)` |  |

