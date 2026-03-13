# Avalonia.Controls.Metadata.PseudoClassesAttribute

Defines all pseudoclasses by name referenced and implemented by a control.

## Metadata

- Kind: Class
- Namespace: [Avalonia.Controls.Metadata](../../namespaces/avalonia-controls-metadata.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`
- `System.Attribute`

## Syntax

```csharp
[AttributeUsage(AttributeTargets.Class, AllowMultiple = true)] public sealed class PseudoClassesAttribute : Attribute
```

## Constructors

| Member | Summary |
| --- | --- |
| `PseudoClassesAttribute.PseudoClassesAttribute(params string[])` | Initializes a new instance of the class. |

## Properties

| Member | Summary |
| --- | --- |
| `PseudoClassesAttribute.PseudoClasses` | Gets the list of pseudoclass names. |

