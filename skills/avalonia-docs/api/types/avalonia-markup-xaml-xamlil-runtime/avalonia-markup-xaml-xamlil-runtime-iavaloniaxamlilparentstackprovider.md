# Avalonia.Markup.Xaml.XamlIl.Runtime.IAvaloniaXamlIlParentStackProvider

Provides the parents for the current XAML node in a lazy way.

## Metadata

- Kind: Interface
- Namespace: [Avalonia.Markup.Xaml.XamlIl.Runtime](../../namespaces/avalonia-markup-xaml-xamlil-runtime.md)
- Assemblies: Avalonia.Markup.Xaml

## Syntax

```csharp
public interface IAvaloniaXamlIlParentStackProvider
```

## Properties

| Member | Summary |
| --- | --- |
| `IAvaloniaXamlIlParentStackProvider.Parents` | Gets an enumerator iterating over the available parents in the whole hierarchy. The parents are returned in normal order: the first element is the most direct parent while the last element is the most distant ancestor. |

