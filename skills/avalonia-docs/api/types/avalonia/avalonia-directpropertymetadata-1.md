# Avalonia.DirectPropertyMetadata<TValue>

Metadata for direct avalonia properties.

## Metadata

- Kind: Class
- Namespace: [Avalonia](../../namespaces/avalonia.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`
- `Avalonia.AvaloniaPropertyMetadata`

## Syntax

```csharp
public class DirectPropertyMetadata : AvaloniaPropertyMetadata, IDirectPropertyMetadata
```

## Constructors

| Member | Summary |
| --- | --- |
| `DirectPropertyMetadata<TValue>.DirectPropertyMetadata(TValue, BindingMode, bool?)` | Initializes a new instance of the class. |

## Properties

| Member | Summary |
| --- | --- |
| `DirectPropertyMetadata<TValue>.UnsetValue` | Gets the value to use when the property is set to . |

## Methods

| Member | Summary |
| --- | --- |
| `DirectPropertyMetadata<TValue>.GenerateTypeSafeMetadata()` | Gets a copy of this object configured for use with any owner type. |
| `DirectPropertyMetadata<TValue>.Merge(AvaloniaPropertyMetadata, AvaloniaProperty)` | Merges the metadata with the base metadata. |

