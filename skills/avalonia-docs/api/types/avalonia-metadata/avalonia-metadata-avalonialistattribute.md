# Avalonia.Metadata.AvaloniaListAttribute

Defines how compiler should split avalonia list string value before parsing individual items.

## Metadata

- Kind: Class
- Namespace: [Avalonia.Metadata](../../namespaces/avalonia-metadata.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`
- `System.Attribute`

## Syntax

```csharp
[AttributeUsage(AttributeTargets.Class, AllowMultiple = false, Inherited = true)] public sealed class AvaloniaListAttribute : Attribute
```

## Properties

| Member | Summary |
| --- | --- |
| `AvaloniaListAttribute.Separators` | Separator used to split input string. Default value is ','. |
| `AvaloniaListAttribute.SplitOptions` | Split options used to split input string. Default value is RemoveEmptyEntries with TrimEntries. |

