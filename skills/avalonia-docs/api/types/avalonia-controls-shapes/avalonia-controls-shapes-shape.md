# Avalonia.Controls.Shapes.Shape

Provides a base class for shape elements, such as , and .

## Metadata

- Kind: Class
- Namespace: [Avalonia.Controls.Shapes](../../namespaces/avalonia-controls-shapes.md)
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

## Syntax

```csharp
public abstract class Shape : Control, INotifyPropertyChanged, IDataContextProvider, ILogical, IThemeVariantHost, IResourceHost, IResourceNode, IStyleHost, ISetLogicalParent, ISetInheritanceParent, ISupportInitialize, INamed, IInputElement, IDataTemplateHost, ISetterValue
```

## Fields

| Member | Summary |
| --- | --- |
| `Shape.FillProperty` | Defines the property. |
| `Shape.StretchProperty` | Defines the property. |
| `Shape.StrokeDashArrayProperty` | Defines the property. |
| `Shape.StrokeDashOffsetProperty` | Defines the property. |
| `Shape.StrokeJoinProperty` | Defines the property. |
| `Shape.StrokeLineCapProperty` | Defines the property. |
| `Shape.StrokeMiterLimitProperty` | Defines the property. |
| `Shape.StrokeProperty` | Defines the property. |
| `Shape.StrokeThicknessProperty` | Defines the property. |

## Properties

| Member | Summary |
| --- | --- |
| `Shape.DefiningGeometry` | Gets a value that represents the of the shape. |
| `Shape.RenderedGeometry` | Gets a value that represents the final rendered of the shape. |

## Methods

| Member | Summary |
| --- | --- |
| `Shape.AffectsGeometry<TShape>(params AvaloniaProperty[])` | Marks a property as affecting the shape's geometry. |
| `Shape.ArrangeOverride(Size)` | Positions child elements as part of a layout pass. |
| `Shape.CreateDefiningGeometry()` | Creates the shape's defining geometry. |
| `Shape.MeasureOverride(Size)` | Measures the control and its child elements as part of a layout pass. |
| `Shape.OnAttachedToVisualTree(VisualTreeAttachmentEventArgs)` | Called when the control is added to a rooted visual tree. |
| `Shape.OnDetachedFromVisualTree(VisualTreeAttachmentEventArgs)` | Called when the control is removed from a rooted visual tree. |
| `Shape.OnGeometryChanged(object?, EventArgs)` | Called when the underlying changed |
| `Shape.OnPropertyChanged(AvaloniaPropertyChangedEventArgs)` | Called when a avalonia property changes on the object. |
| `Shape.Render(DrawingContext)` | Renders the visual to a . |

