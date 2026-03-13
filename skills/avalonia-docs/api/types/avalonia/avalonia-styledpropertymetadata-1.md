# Avalonia.StyledPropertyMetadata<TValue>

Metadata for styled avalonia properties.

## Metadata

- Kind: Class
- Namespace: [Avalonia](../../namespaces/avalonia.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`
- `Avalonia.AvaloniaPropertyMetadata`

## Syntax

```csharp
public class StyledPropertyMetadata : AvaloniaPropertyMetadata, IStyledPropertyMetadata
```

## Constructors

| Member | Summary |
| --- | --- |
| `StyledPropertyMetadata<TValue>.StyledPropertyMetadata(Optional<TValue>, BindingMode, Func<AvaloniaObject, TValue, TValue>?, bool)` | Initializes a new instance of the class. |

## Properties

| Member | Summary |
| --- | --- |
| `StyledPropertyMetadata<TValue>.CoerceValue` | Gets the value coercion callback, if any. |
| `StyledPropertyMetadata<TValue>.DefaultValue` | Gets the default value for the property. |

## Methods

| Member | Summary |
| --- | --- |
| `StyledPropertyMetadata<TValue>.GenerateTypeSafeMetadata()` | Gets a copy of this object configured for use with any owner type. |
| `StyledPropertyMetadata<TValue>.Merge(AvaloniaPropertyMetadata, AvaloniaProperty)` | Merges the metadata with the base metadata. |

