# Avalonia.Platform.AssetLoader

Loads assets compiled into the application binary.

## Metadata

- Kind: Class
- Namespace: [Avalonia.Platform](../../namespaces/avalonia-platform.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`

## Syntax

```csharp
public static class AssetLoader
```

## Methods

| Member | Summary |
| --- | --- |
| `AssetLoader.Exists(Uri, Uri?)` | Checks if an asset with the specified URI exists. |
| `AssetLoader.GetAssembly(Uri, Uri?)` | Extracts assembly information from URI |
| `AssetLoader.GetAssets(Uri, Uri?)` | Gets all assets of a folder and subfolders that match specified uri. |
| `AssetLoader.InvalidateAssemblyCache()` | Removes the assembly from the cache. |
| `AssetLoader.InvalidateAssemblyCache(string)` | Removes all assemblies from the cache. |
| `AssetLoader.Open(Uri, Uri?)` | Opens the asset with the requested URI. |
| `AssetLoader.OpenAndGetAssembly(Uri, Uri?)` | Opens the asset with the requested URI and returns the asset stream and the assembly containing the asset. |
| `AssetLoader.SetDefaultAssembly(Assembly)` | We need a way to override the default assembly selected by the host platform because right now it is selecting the wrong one for PCL based Apps. The AssetLoader needs a refactor cause right now it lives in 3+ platforms which can all be loaded on Windows. |

