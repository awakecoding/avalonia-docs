# Avalonia.Metadata.XmlnsDefinitionAttribute

Maps an XML namespace to a CLR namespace for use in XAML.

## Metadata

- Kind: Class
- Namespace: [Avalonia.Metadata](../../namespaces/avalonia-metadata.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`
- `System.Attribute`

## Syntax

```csharp
[AttributeUsage(AttributeTargets.Assembly, AllowMultiple = true)] public sealed class XmlnsDefinitionAttribute : Attribute
```

## Constructors

| Member | Summary |
| --- | --- |
| `XmlnsDefinitionAttribute.XmlnsDefinitionAttribute(string, string)` | Initializes a new instance of the class. |

## Properties

| Member | Summary |
| --- | --- |
| `XmlnsDefinitionAttribute.ClrNamespace` | Gets or sets the CLR namespace. |
| `XmlnsDefinitionAttribute.XmlNamespace` | Gets or sets the URL of the XML namespace. |

