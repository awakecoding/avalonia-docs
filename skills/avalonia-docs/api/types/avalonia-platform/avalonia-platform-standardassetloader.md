# Avalonia.Platform.StandardAssetLoader

Loads assets compiled into the application binary.

## Metadata

- Kind: Class
- Namespace: [Avalonia.Platform](../../namespaces/avalonia-platform.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`

## Syntax

```csharp
[Unstable("StandardAssetLoader is considered unstable. Please use AssetLoader static class instead.")] public class StandardAssetLoader : IAssetLoader
```

## Constructors

| Member | Summary |
| --- | --- |
| `StandardAssetLoader.StandardAssetLoader(Assembly?)` |  |

## Methods

| Member | Summary |
| --- | --- |
| `StandardAssetLoader.Exists(Uri, Uri?)` | Checks if an asset with the specified URI exists. |
| `StandardAssetLoader.GetAssembly(Uri, Uri?)` | Extracts assembly information from URI |
| `StandardAssetLoader.GetAssets(Uri, Uri?)` | Gets all assets of a folder and subfolders that match specified uri. |
| `StandardAssetLoader.InvalidateAssemblyCache()` | Removes all assemblies from the cache. |
| `StandardAssetLoader.InvalidateAssemblyCache(string)` | Removes the assembly from the cache. |
| `StandardAssetLoader.Open(Uri, Uri?)` | Opens the asset with the requested URI. |
| `StandardAssetLoader.OpenAndGetAssembly(Uri, Uri?)` | Opens the asset with the requested URI and returns the asset stream and the assembly containing the asset. |
| `StandardAssetLoader.RegisterResUriParsers()` |  |
| `StandardAssetLoader.SetDefaultAssembly(Assembly)` | Sets the default assembly from which to load assets for which no assembly is specified. |

