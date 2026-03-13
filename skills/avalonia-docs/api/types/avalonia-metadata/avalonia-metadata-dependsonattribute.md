# Avalonia.Metadata.DependsOnAttribute

Indicates that the property depends on the value of another property in markup.

## Metadata

- Kind: Class
- Namespace: [Avalonia.Metadata](../../namespaces/avalonia-metadata.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`
- `System.Attribute`

## Syntax

```csharp
[AttributeUsage(AttributeTargets.Method|AttributeTargets.Property, Inherited = true, AllowMultiple = true)] public sealed class DependsOnAttribute : Attribute
```

## Constructors

| Member | Summary |
| --- | --- |
| `DependsOnAttribute.DependsOnAttribute(string)` | Initializes a new instance of the class. |

## Properties

| Member | Summary |
| --- | --- |
| `DependsOnAttribute.Name` | Gets the name of the property that this property depends on. |

