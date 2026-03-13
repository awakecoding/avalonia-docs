# Avalonia.Controls.Page

Abstract base class for all page types.

## Metadata

- Kind: Class
- Namespace: [Avalonia.Controls](../../namespaces/avalonia-controls.md)
- Assemblies: Avalonia.Controls

## Inheritance

- `System.Object`
- `Avalonia.AvaloniaObject`
- `Avalonia.Animation.Animatable`
- `Avalonia.StyledElement`
- `Avalonia.Visual`
- `Avalonia.Layout.Layoutable`
- `Avalonia.Interactivity.Interactive`
- `Avalonia.Input.InputElement`
- `Avalonia.Controls.Control`
- `Avalonia.Controls.Primitives.TemplatedControl`

## Syntax

```csharp
public abstract class Page : TemplatedControl, INotifyPropertyChanged, IDataContextProvider, ILogical, IThemeVariantHost, IResourceHost, IResourceNode, IStyleHost, ISetLogicalParent, ISetInheritanceParent, ISupportInitialize, INamed, IInputElement, IDataTemplateHost, ISetterValue
```

## Fields

| Member | Summary |
| --- | --- |
| `Page.CurrentPageProperty` | Defines the property. |
| `Page.HeaderProperty` | Defines the property. |
| `Page.IconProperty` | Defines the property. |
| `Page.IsInNavigationPageProperty` | Defines the property. |
| `Page.NavigationProperty` | Defines the property. |
| `Page.PageNavigationSystemBackButtonPressedEvent` | Defines the routed event raised when the system back button is pressed. |
| `Page.SafeAreaPaddingProperty` | Defines the property. |

## Methods

| Member | Summary |
| --- | --- |
| `Page.OnLoaded(RoutedEventArgs)` | Raises the event. |
| `Page.OnNavigatedFrom(NavigatedFromEventArgs)` | Called when the page has been navigated from. |
| `Page.OnNavigatedTo(NavigatedToEventArgs)` | Called when the page has been navigated to. |
| `Page.OnNavigatingFrom(NavigatingFromEventArgs)` | Called when the page is about to be navigated from. |
| `Page.OnPropertyChanged(AvaloniaPropertyChangedEventArgs)` | Called when a avalonia property changes on the object. |
| `Page.OnSystemBackButtonPressed()` | Called when the system back button is pressed. |
| `Page.UpdateActivePage()` | Called when the active child page changes. |
| `Page.UpdateContentSafeAreaPadding()` | Called when the safe-area padding changes. |

## Events

| Member | Summary |
| --- | --- |
| `Page.NavigatedFrom` | Occurs when the page has been navigated from. |
| `Page.NavigatedTo` | Occurs when the page has been navigated to. |
| `Page.Navigating` | Occurs when the page is about to be navigated from. |
| `Page.PageNavigationSystemBackButtonPressed` | Raised when the system back button is pressed while this page is active. |

