# Avalonia.MacOSPlatformOptions

OSX front-end options.

## Metadata

- Kind: Class
- Namespace: [Avalonia](../../namespaces/avalonia.md)
- Assemblies: Avalonia.Native

## Inheritance

- `System.Object`

## Syntax

```csharp
public class MacOSPlatformOptions
```

## Properties

| Member | Summary |
| --- | --- |
| `MacOSPlatformOptions.DisableAvaloniaAppDelegate` | Gets or sets a value indicating whether Avalonia can install its own AppDelegate. Disabling this can be useful in some scenarios like when running as a plugin inside an existing macOS application. |
| `MacOSPlatformOptions.DisableDefaultApplicationMenuItems` | By default, Avalonia adds items like Quit, Hide to the OSX Application Menu. You can prevent Avalonia from adding those items to the OSX Application Menu with this property. The default value is false. |
| `MacOSPlatformOptions.DisableNativeMenus` | Gets or sets a value indicating whether the native macOS menu bar will be enabled for the application. |
| `MacOSPlatformOptions.DisableSetProcessName` | Gets or sets a value indicating whether the native macOS should set [NSProcessInfo setProcessName] in runtime. |
| `MacOSPlatformOptions.ShowInDock` | Determines whether to show your application in the dock when it runs. The default value is true. |

