# Avalonia.Markup.Xaml.Styling.StyleInclude

Includes a style from a URL.

## Metadata

- Kind: Class
- Namespace: [Avalonia.Markup.Xaml.Styling](../../namespaces/avalonia-markup-xaml-styling.md)
- Assemblies: Avalonia.Markup.Xaml

## Inheritance

- `System.Object`

## Syntax

```csharp
public class StyleInclude : IStyle, IResourceProvider, IResourceNode
```

## Constructors

| Member | Summary |
| --- | --- |
| `StyleInclude.StyleInclude(IServiceProvider)` | Initializes a new instance of the class. |
| `StyleInclude.StyleInclude(Uri?)` | Initializes a new instance of the class. |

## Properties

| Member | Summary |
| --- | --- |
| `StyleInclude.Loaded` | Gets the loaded style. |
| `StyleInclude.Owner` | Gets the owner of the resource provider. |
| `StyleInclude.Source` | Gets or sets the source URL. |

## Methods

| Member | Summary |
| --- | --- |
| `StyleInclude.TryGetResource(object, ThemeVariant?, out object?)` | Tries to find a resource within the object. |

## Events

| Member | Summary |
| --- | --- |
| `StyleInclude.OwnerChanged` | Raised when the of the resource provider changes. |

