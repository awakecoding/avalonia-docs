# Avalonia.Controls.Carousel

An items control that displays its items as pages that fill the control.

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
- `Avalonia.Controls.ItemsControl`
- `Avalonia.Controls.Primitives.SelectingItemsControl`

## Syntax

```csharp
public class Carousel : SelectingItemsControl, INotifyPropertyChanged, IDataContextProvider, ILogical, IThemeVariantHost, IResourceHost, IResourceNode, IStyleHost, ISetLogicalParent, ISetInheritanceParent, ISupportInitialize, INamed, IInputElement, IDataTemplateHost, ISetterValue, IChildIndexProvider
```

## Fields

| Member | Summary |
| --- | --- |
| `Carousel.PageTransitionProperty` | Defines the property. |

## Methods

| Member | Summary |
| --- | --- |
| `Carousel.ArrangeOverride(Size)` | Positions child elements as part of a layout pass. |
| `Carousel.Next()` | Moves to the next item in the carousel. |
| `Carousel.OnApplyTemplate(TemplateAppliedEventArgs)` | Called when the control's template is applied. In simple terms, this means the method is called just before the control is displayed. |
| `Carousel.OnPropertyChanged(AvaloniaPropertyChangedEventArgs)` | Called when a avalonia property changes on the object. |
| `Carousel.Previous()` | Moves to the previous item in the carousel. |

