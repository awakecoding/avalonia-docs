# Avalonia.AvaloniaNativePlatformOptions

OSX backend options.

## Metadata

- Kind: Class
- Namespace: [Avalonia](../../namespaces/avalonia.md)
- Assemblies: Avalonia.Native

## Inheritance

- `System.Object`

## Syntax

```csharp
public class AvaloniaNativePlatformOptions
```

## Properties

| Member | Summary |
| --- | --- |
| `AvaloniaNativePlatformOptions.AppSandboxEnabled` | If you distribute your app in App Store - it should be with sandbox enabled. This parameter enables and related APIs, as well as wrapping all storage related calls in secure context. The default value is true. |
| `AvaloniaNativePlatformOptions.AvaloniaNativeLibraryPath` | This property should be used in case you want to build Avalonia OSX native part by yourself and make your Avalonia app run with it. The default value is null. |
| `AvaloniaNativePlatformOptions.OverlayPopups` | Embeds popups to the window when set to true. The default value is false. |
| `AvaloniaNativePlatformOptions.RenderingMode` | Gets or sets Avalonia rendering modes with fallbacks. The first element in the array has the highest priority. The default value is: , . |

