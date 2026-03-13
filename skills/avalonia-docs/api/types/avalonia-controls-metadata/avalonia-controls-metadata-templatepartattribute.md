# Avalonia.Controls.Metadata.TemplatePartAttribute

Defines a control template part referenced by name in code. Template part names should begin with the "PART_" prefix.

## Metadata

- Kind: Class
- Namespace: [Avalonia.Controls.Metadata](../../namespaces/avalonia-controls-metadata.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`
- `System.Attribute`

## Syntax

```csharp
[AttributeUsage(AttributeTargets.Class, AllowMultiple = true, Inherited = true)] public sealed class TemplatePartAttribute : Attribute
```

## Constructors

| Member | Summary |
| --- | --- |
| `TemplatePartAttribute.TemplatePartAttribute()` | Initializes a new instance of the class. |
| `TemplatePartAttribute.TemplatePartAttribute(string, Type)` | Initializes a new instance of the class. |

## Properties

| Member | Summary |
| --- | --- |
| `TemplatePartAttribute.IsRequired` | Gets or sets a value indicating whether the template part is mandatory to be present in the template. |
| `TemplatePartAttribute.Type` | Gets or sets the type of the element that should be used as a part with name specified in . |

