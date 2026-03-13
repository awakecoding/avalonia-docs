# Avalonia.Markup.Xaml.XamlIl.Runtime.IAvaloniaXamlIlEagerParentStackProvider

Provides the parents for the current XAML node in an eager way, avoiding allocations when possible.

## Metadata

- Kind: Interface
- Namespace: [Avalonia.Markup.Xaml.XamlIl.Runtime](../../namespaces/avalonia-markup-xaml-xamlil-runtime.md)
- Assemblies: Avalonia.Markup.Xaml

## Syntax

```csharp
public interface IAvaloniaXamlIlEagerParentStackProvider : IAvaloniaXamlIlParentStackProvider
```

## Properties

| Member | Summary |
| --- | --- |
| `IAvaloniaXamlIlEagerParentStackProvider.DirectParentsStack` | Gets the directly available parents (which don't include ones returned by parent providers). The parents are returned in reverse order: the last element is the most direct parent while the first element is the most distant ancestor. |
| `IAvaloniaXamlIlEagerParentStackProvider.ParentProvider` | Gets the parent , if available. |

