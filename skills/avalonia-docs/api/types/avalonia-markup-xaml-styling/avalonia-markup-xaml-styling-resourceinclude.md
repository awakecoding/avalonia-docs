# Avalonia.Markup.Xaml.Styling.ResourceInclude

Loads a resource dictionary from a specified URL.

## Metadata

- Kind: Class
- Namespace: [Avalonia.Markup.Xaml.Styling](../../namespaces/avalonia-markup-xaml-styling.md)
- Assemblies: Avalonia.Markup.Xaml

## Inheritance

- `System.Object`

## Syntax

```csharp
public class ResourceInclude : IThemeVariantProvider, IResourceProvider, IResourceNode
```

## Constructors

| Member | Summary |
| --- | --- |
| `ResourceInclude.ResourceInclude(IServiceProvider)` | Initializes a new instance of the class. |
| `ResourceInclude.ResourceInclude(Uri?)` | Initializes a new instance of the class. |

## Properties

| Member | Summary |
| --- | --- |
| `ResourceInclude.Loaded` | Gets the loaded resource dictionary. |
| `ResourceInclude.Owner` | Gets the owner of the resource provider. |
| `ResourceInclude.Source` | Gets or sets the source URL. |

## Methods

| Member | Summary |
| --- | --- |
| `ResourceInclude.TryGetResource(object, ThemeVariant?, out object?)` | Tries to find a resource within the object. |

## Events

| Member | Summary |
| --- | --- |
| `ResourceInclude.OwnerChanged` | Raised when the of the resource provider changes. |

