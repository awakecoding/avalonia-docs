# Avalonia.Controls.LayoutTransformControl

Control that implements support for transformations as if applied by LayoutTransform.

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
- `Avalonia.Controls.Decorator`

## Syntax

```csharp
public class LayoutTransformControl : Decorator, INotifyPropertyChanged, IDataContextProvider, ILogical, IThemeVariantHost, IResourceHost, IResourceNode, IStyleHost, ISetLogicalParent, ISetInheritanceParent, ISupportInitialize, INamed, IInputElement, IDataTemplateHost, ISetterValue
```

## Fields

| Member | Summary |
| --- | --- |
| `LayoutTransformControl.LayoutTransformProperty` |  |
| `LayoutTransformControl.UseRenderTransformProperty` |  |

## Properties

| Member | Summary |
| --- | --- |
| `LayoutTransformControl.LayoutTransform` | Gets or sets a graphics transformation that should apply to this element when layout is performed. |
| `LayoutTransformControl.TransformRoot` |  |
| `LayoutTransformControl.UseRenderTransform` | Utilize the for layout transforms. |

## Methods

| Member | Summary |
| --- | --- |
| `LayoutTransformControl.ArrangeOverride(Size)` | Provides the behavior for the "Arrange" pass of layout. |
| `LayoutTransformControl.MeasureOverride(Size)` | Provides the behavior for the "Measure" pass of layout. |
| `LayoutTransformControl.OnAttachedToVisualTree(VisualTreeAttachmentEventArgs)` | Called when the control is added to a rooted visual tree. |
| `LayoutTransformControl.OnDetachedFromVisualTree(VisualTreeAttachmentEventArgs)` | Called when the control is removed from a rooted visual tree. |

