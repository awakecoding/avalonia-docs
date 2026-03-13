# Avalonia.Metadata.InheritDataTypeFromAttribute

Attribute that instructs the compiler to resolve the data type using specific scope hints, such as Style or ControlTemplate.

## Metadata

- Kind: Class
- Namespace: [Avalonia.Metadata](../../namespaces/avalonia-metadata.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`
- `System.Attribute`

## Syntax

```csharp
[AttributeUsage(AttributeTargets.Property|AttributeTargets.Parameter, AllowMultiple = false, Inherited = true)] public sealed class InheritDataTypeFromAttribute : Attribute
```

## Constructors

| Member | Summary |
| --- | --- |
| `InheritDataTypeFromAttribute.InheritDataTypeFromAttribute(InheritDataTypeFromScopeKind)` | Initializes a new instance of the class with the specified scope kind. |

## Properties

| Member | Summary |
| --- | --- |
| `InheritDataTypeFromAttribute.ScopeKind` | Gets the kind of scope from which the data type should be inherited. |

