# Avalonia.Application

Encapsulates a Avalonia application.

## Metadata

- Kind: Class
- Namespace: [Avalonia](../../namespaces/avalonia.md)
- Assemblies: Avalonia.Controls

## Inheritance

- `System.Object`
- `Avalonia.AvaloniaObject`

## Syntax

```csharp
public class Application : AvaloniaObject, INotifyPropertyChanged, IDataContextProvider, IGlobalDataTemplates, IDataTemplateHost, IGlobalStyles, IStyleHost, IThemeVariantHost, IResourceHost, IResourceNode, IOptionalFeatureProvider
```

## Constructors

| Member | Summary |
| --- | --- |
| `Application.Application()` | Creates an instance of the class. |

## Fields

| Member | Summary |
| --- | --- |
| `Application.ActualThemeVariantProperty` | Defines the ActualThemeVariant property. |
| `Application.DataContextProperty` | Defines the property. |
| `Application.NameProperty` | Defines Name property |
| `Application.RequestedThemeVariantProperty` | Defines the RequestedThemeVariant property. |

## Properties

| Member | Summary |
| --- | --- |
| `Application.ActualThemeVariant` | Gets the UI theme that is currently used by the element, which might be different than the RequestedThemeVariantProperty. |
| `Application.ApplicationLifetime` | Application lifetime, use it for things like setting the main window and exiting the app from code Currently supported lifetimes are: - - - - |
| `Application.Current` | Gets the current instance of the class. |
| `Application.Name` | Application name to be used for various platform-specific purposes |
| `Application.PlatformSettings` | Represents a contract for accessing global platform-specific settings. |
| `Application.RequestedThemeVariant` | Gets or sets the UI theme variant that is used by the control (and its child elements) for resource determination. The UI theme you specify with ThemeVariant can override the app-level ThemeVariant. |
| `Application.Resources` | Gets the application's global resource dictionary. |

## Methods

| Member | Summary |
| --- | --- |
| `Application.Initialize()` | Initializes the application by loading XAML etc. |
| `Application.OnFrameworkInitializationCompleted()` |  |
| `Application.OnPropertyChanged(AvaloniaPropertyChangedEventArgs)` | Called when a avalonia property changes on the object. |
| `Application.TryGetResource(object, ThemeVariant?, out object?)` | Tries to find a resource within the object. |

## Events

| Member | Summary |
| --- | --- |
| `Application.ActualThemeVariantChanged` | Raised when the theme variant is changed on the element or an ancestor of the element. |
| `Application.ResourcesChanged` | Raised when the resources change on the element or an ancestor of the element. |

