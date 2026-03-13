# Avalonia.Metadata.ControlTemplateScopeAttribute

Indicates that a type acts as a control template scope (for example, TemplateBindings are expected to work). Types annotated with this attribute may provide a TargetType property.

## Metadata

- Kind: Class
- Namespace: [Avalonia.Metadata](../../namespaces/avalonia-metadata.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`
- `System.Attribute`

## Syntax

```csharp
[AttributeUsage(AttributeTargets.Class|AttributeTargets.Struct|AttributeTargets.Interface, AllowMultiple = false, Inherited = true)] public sealed class ControlTemplateScopeAttribute : Attribute
```

