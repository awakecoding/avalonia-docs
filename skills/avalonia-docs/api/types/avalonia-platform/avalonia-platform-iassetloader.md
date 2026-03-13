# Avalonia.Platform.IAssetLoader

Loads assets compiled into the application binary.

## Metadata

- Kind: Interface
- Namespace: [Avalonia.Platform](../../namespaces/avalonia-platform.md)
- Assemblies: Avalonia.Base

## Syntax

```csharp
[Unstable("IAssetLoader interface and AvaloniaLocator usage is considered unstable. Please use AssetLoader static class instead.")] public interface IAssetLoader
```

## Methods

| Member | Summary |
| --- | --- |
| `IAssetLoader.Exists(Uri, Uri?)` | Checks if an asset with the specified URI exists. |
| `IAssetLoader.GetAssembly(Uri, Uri?)` | Extracts assembly information from URI |
| `IAssetLoader.GetAssets(Uri, Uri?)` | Gets all assets of a folder and subfolders that match specified uri. |
| `IAssetLoader.InvalidateAssemblyCache()` | Removes all assemblies from the cache. |
| `IAssetLoader.InvalidateAssemblyCache(string)` | Removes the assembly from the cache. |
| `IAssetLoader.Open(Uri, Uri?)` | Opens the asset with the requested URI. |
| `IAssetLoader.OpenAndGetAssembly(Uri, Uri?)` | Opens the asset with the requested URI and returns the asset stream and the assembly containing the asset. |
| `IAssetLoader.SetDefaultAssembly(Assembly)` | We need a way to override the default assembly selected by the host platform because right now it is selecting the wrong one for PCL based Apps. The AssetLoader needs a refactor cause right now it lives in 3+ platforms which can all be loaded on Windows. |

