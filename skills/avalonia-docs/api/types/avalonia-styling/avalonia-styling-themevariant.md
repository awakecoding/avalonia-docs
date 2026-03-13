# Avalonia.Styling.ThemeVariant

Specifies a UI theme variant that should be used for the Control and Application types.

## Metadata

- Kind: Class
- Namespace: [Avalonia.Styling](../../namespaces/avalonia-styling.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`

## Syntax

```csharp
[TypeConverter(typeof(ThemeVariantTypeConverter))] public sealed record ThemeVariant : IEquatable
```

## Constructors

| Member | Summary |
| --- | --- |
| `ThemeVariant.ThemeVariant(object, ThemeVariant?)` | Creates a new instance of the |

## Properties

| Member | Summary |
| --- | --- |
| `ThemeVariant.Dark` | Use the Dark theme variant. |
| `ThemeVariant.InheritVariant` | Reference to a theme variant which should be used, if resource wasn't found for the requested variant. |
| `ThemeVariant.Key` | Key of the theme variant by which variants are compared. |
| `ThemeVariant.Light` | Use the Light theme variant. |

## Methods

| Member | Summary |
| --- | --- |
| `ThemeVariant.Equals(ThemeVariant?)` | Indicates whether the current object is equal to another object of the same type. |
| `ThemeVariant.GetHashCode()` | Serves as the default hash function. |
| `ThemeVariant.ToString()` | Returns a string that represents the current object. |

## Operators

| Member | Summary |
| --- | --- |
| `ThemeVariant.explicit operator PlatformThemeVariant?(ThemeVariant)` |  |
| `ThemeVariant.explicit operator ThemeVariant(PlatformThemeVariant)` |  |

