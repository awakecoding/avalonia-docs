# Avalonia.Controls.ContentControl

Displays according to an .

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
[TemplatePart("PART_ContentPresenter", typeof(ContentPresenter))] public class ContentControl : TemplatedControl, INotifyPropertyChanged, IDataContextProvider, ILogical, IThemeVariantHost, IResourceHost, IResourceNode, IStyleHost, ISetLogicalParent, ISetInheritanceParent, ISupportInitialize, INamed, IInputElement, IDataTemplateHost, ISetterValue
```

## Fields

| Member | Summary |
| --- | --- |
| `ContentControl.ContentProperty` | Defines the property. |
| `ContentControl.ContentTemplateProperty` | Defines the property. |
| `ContentControl.HorizontalContentAlignmentProperty` | Defines the property. |
| `ContentControl.VerticalContentAlignmentProperty` | Defines the property. |

## Properties

| Member | Summary |
| --- | --- |
| `ContentControl.Presenter` | Gets the presenter from the control's template. |

## Methods

| Member | Summary |
| --- | --- |
| `ContentControl.OnPropertyChanged(AvaloniaPropertyChangedEventArgs)` | Called when a avalonia property changes on the object. |
| `ContentControl.RegisterContentPresenter(ContentPresenter)` | Called when an is registered with the control. |

