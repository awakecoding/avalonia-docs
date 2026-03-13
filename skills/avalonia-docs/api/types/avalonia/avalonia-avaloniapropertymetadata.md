# Avalonia.AvaloniaPropertyMetadata

Base class for avalonia property metadata.

## Metadata

- Kind: Class
- Namespace: [Avalonia](../../namespaces/avalonia.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`

## Syntax

```csharp
public abstract class AvaloniaPropertyMetadata
```

## Constructors

| Member | Summary |
| --- | --- |
| `AvaloniaPropertyMetadata.AvaloniaPropertyMetadata(BindingMode, bool?)` | Initializes a new instance of the class. |

## Properties

| Member | Summary |
| --- | --- |
| `AvaloniaPropertyMetadata.DefaultBindingMode` | Gets the default binding mode for the property. |
| `AvaloniaPropertyMetadata.EnableDataValidation` | Gets a value indicating whether the property is interested in data validation. |
| `AvaloniaPropertyMetadata.IsReadOnly` | Gets whether this instance is read-only and can't be modified. |

## Methods

| Member | Summary |
| --- | --- |
| `AvaloniaPropertyMetadata.Freeze()` | Makes this instance read-only. No further modifications are allowed after this call. |
| `AvaloniaPropertyMetadata.GenerateTypeSafeMetadata()` | Gets a copy of this object configured for use with any owner type. |
| `AvaloniaPropertyMetadata.Merge(AvaloniaPropertyMetadata, AvaloniaProperty)` | Merges the metadata with the base metadata. |

