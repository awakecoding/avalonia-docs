# Avalonia.Controls.ContentPage

A page that displays a single piece of content with optional top and bottom command bars.

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
[TemplatePart("PART_ContentPresenter", typeof(ContentPresenter))] [TemplatePart("PART_TopCommandBar", typeof(ContentPresenter))] [TemplatePart("PART_BottomCommandBar", typeof(ContentPresenter))] public class ContentPage : Page, INotifyPropertyChanged, IDataContextProvider, ILogical, IThemeVariantHost, IResourceHost, IResourceNode, IStyleHost, ISetLogicalParent, ISetInheritanceParent, ISupportInitialize, INamed, IInputElement, IDataTemplateHost, ISetterValue
```

## Fields

| Member | Summary |
| --- | --- |
| `ContentPage.AutomaticallyApplySafeAreaPaddingProperty` | Defines the property. |
| `ContentPage.BottomCommandBarProperty` | Defines the property. |
| `ContentPage.ContentProperty` | Defines the property. |
| `ContentPage.ContentTemplateProperty` | Defines the property. |
| `ContentPage.HorizontalContentAlignmentProperty` | Defines the property. |
| `ContentPage.TopCommandBarProperty` | Defines the property. |
| `ContentPage.VerticalContentAlignmentProperty` | Defines the property. |

## Methods

| Member | Summary |
| --- | --- |
| `ContentPage.OnApplyTemplate(TemplateAppliedEventArgs)` | Called when the control's template is applied. In simple terms, this means the method is called just before the control is displayed. |
| `ContentPage.OnCreateAutomationPeer()` | Returns a new, type-specific implementation for the control. |
| `ContentPage.OnPropertyChanged(AvaloniaPropertyChangedEventArgs)` | Called when a avalonia property changes on the object. |
| `ContentPage.UpdateContentSafeAreaPadding()` | Called when the safe-area padding changes. |

