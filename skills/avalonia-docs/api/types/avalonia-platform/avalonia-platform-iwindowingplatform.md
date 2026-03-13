# Avalonia.Platform.IWindowingPlatform

## Metadata

- Kind: Interface
- Namespace: [Avalonia.Platform](../../namespaces/avalonia-platform.md)
- Assemblies: Avalonia.Controls

## Syntax

```csharp
[Unstable] public interface IWindowingPlatform
```

## Methods

| Member | Summary |
| --- | --- |
| `IWindowingPlatform.CreateEmbeddableTopLevel()` |  |
| `IWindowingPlatform.CreateEmbeddableWindow()` |  |
| `IWindowingPlatform.CreateTrayIcon()` |  |
| `IWindowingPlatform.CreateWindow()` |  |
| `IWindowingPlatform.GetWindowsZOrder(ReadOnlySpan<IWindowImpl>, Span<long>)` | Fills a span with numbers that represent the relative order of the windows in the z-order. The topmost window should have the highest number. Both the windows and zOrder lists are expected to be the same length. |

