# Avalonia.Styling.IThemeVariantHost

Interface for the host element with a theme variant.

## Metadata

- Kind: Interface
- Namespace: [Avalonia.Styling](../../namespaces/avalonia-styling.md)
- Assemblies: Avalonia.Base

## Syntax

```csharp
public interface IThemeVariantHost : IResourceHost, IResourceNode
```

## Properties

| Member | Summary |
| --- | --- |
| `IThemeVariantHost.ActualThemeVariant` | Gets the UI theme that is currently used by the element, which might be different than the RequestedThemeVariantProperty. |

## Events

| Member | Summary |
| --- | --- |
| `IThemeVariantHost.ActualThemeVariantChanged` | Raised when the theme variant is changed on the element or an ancestor of the element. |

