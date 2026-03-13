# Avalonia.Metadata.InheritDataTypeFromItemsAttribute

Instructs the compiler to resolve the compiled bindings data type for the item-specific properties of collection-like controls.

## Metadata

- Kind: Class
- Namespace: [Avalonia.Metadata](../../namespaces/avalonia-metadata.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`
- `System.Attribute`

## Syntax

```csharp
[AttributeUsage(AttributeTargets.Property, AllowMultiple = false, Inherited = true)] public sealed class InheritDataTypeFromItemsAttribute : Attribute
```

## Constructors

| Member | Summary |
| --- | --- |
| `InheritDataTypeFromItemsAttribute.InheritDataTypeFromItemsAttribute(string)` | Initializes a new instance of the class. |

## Properties

| Member | Summary |
| --- | --- |
| `InheritDataTypeFromItemsAttribute.AncestorType` | The ancestor type to be used in a lookup for the . If null, the declaring type of the target property is used. |

