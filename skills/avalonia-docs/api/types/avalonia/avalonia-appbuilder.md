# Avalonia.AppBuilder

Initializes platform-specific services for an .

## Metadata

- Kind: Class
- Namespace: [Avalonia](../../namespaces/avalonia.md)
- Assemblies: Avalonia.Controls

## Inheritance

- `System.Object`

## Syntax

```csharp
public sealed class AppBuilder
```

## Properties

| Member | Summary |
| --- | --- |
| `AppBuilder.AfterPlatformServicesSetupCallback` |  |
| `AppBuilder.AfterSetupCallback` | Gets a method to call after the is setup. |
| `AppBuilder.ApplicationType` | Gets the type of the Instance (even if it's not created yet) |
| `AppBuilder.Instance` | Gets the instance being initialized. |
| `AppBuilder.RenderingSubsystemInitializer` | Gets or sets a method to call the initialize the windowing subsystem. |
| `AppBuilder.RenderingSubsystemName` | Gets the name of the currently selected rendering subsystem. |
| `AppBuilder.RuntimePlatformServicesInitializer` | Gets or sets a method to call the initialize the runtime platform services (e. g. AssetLoader) |
| `AppBuilder.RuntimePlatformServicesName` | Gets the name of the currently selected windowing subsystem. |
| `AppBuilder.TextShapingSubsystemInitializer` | Gets or sets a method to call the initialize the text shaping subsystem. |
| `AppBuilder.TextShapingSubsystemName` | Gets the name of the currently selected text shaping subsystem. |
| `AppBuilder.WindowingSubsystemInitializer` | Gets or sets a method to call the initialize the windowing subsystem. |
| `AppBuilder.WindowingSubsystemName` | Gets the name of the currently selected windowing subsystem. |

## Methods

| Member | Summary |
| --- | --- |
| `AppBuilder.AfterApplicationSetup(Action<AppBuilder>)` |  |
| `AppBuilder.AfterPlatformServicesSetup(Action<AppBuilder>)` |  |
| `AppBuilder.AfterSetup(Action<AppBuilder>)` |  |
| `AppBuilder.Configure<TApp>()` | Begin configuring an . |
| `AppBuilder.Configure<TApp>(Func<TApp>)` | Begin configuring an . |
| `AppBuilder.ConfigureFonts(Action<FontManager>)` | Registers an action that is executed with the current font manager. |
| `AppBuilder.SetupWithLifetime(IApplicationLifetime)` | Sets up the platform-specific services for the application and initialized it with a particular lifetime, but does not run it. |
| `AppBuilder.SetupWithoutStarting()` | Sets up the platform-specific services for the application, but does not run it. |
| `AppBuilder.Start(AppBuilder.AppMainDelegate, string[])` |  |
| `AppBuilder.UseRenderingSubsystem(Action, string)` | Specifies a rendering subsystem to use. |
| `AppBuilder.UseRuntimePlatformSubsystem(Action, string)` | Specifies a runtime platform subsystem to use. |
| `AppBuilder.UseStandardRuntimePlatformSubsystem()` | Specifies a standard runtime platform subsystem to use. |
| `AppBuilder.UseTextShapingSubsystem(Action, string)` | Specifies a text shaping subsystem to use. |
| `AppBuilder.UseWindowingSubsystem(Action, string)` | Specifies a windowing subsystem to use. |
| `AppBuilder.With<T>(Func<T>)` | Configures platform-specific options |
| `AppBuilder.With<T>(T)` | Configures platform-specific options |
| `AppBuilder.WithDataAnnotationsValidation()` | Adds support for validation using System.ComponentModel.DataAnnotations . |

