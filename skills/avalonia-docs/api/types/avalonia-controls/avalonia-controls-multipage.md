# Avalonia.Controls.MultiPage

Abstract base class for pages that host a collection of child pages.

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
- `Avalonia.Controls.Page`

## Syntax

```csharp
public abstract class MultiPage : Page, INotifyPropertyChanged, IDataContextProvider, ILogical, IThemeVariantHost, IResourceHost, IResourceNode, IStyleHost, ISetLogicalParent, ISetInheritanceParent, ISupportInitialize, INamed, IInputElement, IDataTemplateHost, ISetterValue
```

## Fields

| Member | Summary |
| --- | --- |
| `MultiPage.PagesProperty` | Defines the property. |
| `MultiPage.PageTemplateProperty` | Defines the property. |

## Methods

| Member | Summary |
| --- | --- |
| `MultiPage.OnAttachedToVisualTree(VisualTreeAttachmentEventArgs)` | Called when the control is added to a rooted visual tree. |
| `MultiPage.OnDetachedFromVisualTree(VisualTreeAttachmentEventArgs)` | Called when the control is removed from a rooted visual tree. |
| `MultiPage.OnPropertyChanged(AvaloniaPropertyChangedEventArgs)` | Called when a avalonia property changes on the object. |
| `MultiPage.UpdateActivePage()` | Sealed: routes no-argument calls to using as the default. Subclasses must override the typed overload, not this method. |

## Events

| Member | Summary |
| --- | --- |
| `MultiPage.CurrentPageChanged` | Occurs when the property changes. |
| `MultiPage.PagesChanged` | Occurs when the collection changes. |

