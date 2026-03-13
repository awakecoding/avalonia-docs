# Avalonia.Styling.IStyleHost

Defines an element that has a collection.

## Metadata

- Kind: Interface
- Namespace: [Avalonia.Styling](../../namespaces/avalonia-styling.md)
- Assemblies: Avalonia.Base

## Syntax

```csharp
public interface IStyleHost
```

## Properties

| Member | Summary |
| --- | --- |
| `IStyleHost.IsStylesInitialized` | Gets a value indicating whether is initialized. |
| `IStyleHost.StylingParent` | Gets the parent style host element. |

## Methods

| Member | Summary |
| --- | --- |
| `IStyleHost.StylesAdded(IReadOnlyList<IStyle>)` | Called when styles are added to or a nested styles collection. |
| `IStyleHost.StylesRemoved(IReadOnlyList<IStyle>)` | Called when styles are removed from or a nested styles collection. |

