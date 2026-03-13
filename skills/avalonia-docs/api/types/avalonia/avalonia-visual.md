# Avalonia.Visual

Base class for controls that provides rendering and related visual properties.

## Metadata

- Kind: Class
- Namespace: [Avalonia](../../namespaces/avalonia.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`
- `Avalonia.AvaloniaObject`
- `Avalonia.Animation.Animatable`
- `Avalonia.StyledElement`

## Syntax

```csharp
public class Visual : StyledElement, INotifyPropertyChanged, IDataContextProvider, ILogical, IThemeVariantHost, IResourceHost, IResourceNode, IStyleHost, ISetLogicalParent, ISetInheritanceParent, ISupportInitialize, INamed
```

## Constructors

| Member | Summary |
| --- | --- |
| `Visual.Visual()` | Initializes a new instance of the class. |

## Fields

| Member | Summary |
| --- | --- |
| `Visual.BoundsProperty` | Defines the property. |
| `Visual.CacheModeProperty` | Defines the property. |
| `Visual.ClipProperty` | Defines the property. |
| `Visual.ClipToBoundsProperty` | Defines the property. |
| `Visual.EffectProperty` | Defines the property. |
| `Visual.HasMirrorTransformProperty` | Defines the property. |
| `Visual.IsVisibleProperty` | Defines the property. |
| `Visual.OpacityMaskProperty` | Defines the property. |
| `Visual.OpacityProperty` | Defines the property. |
| `Visual.RenderTransformOriginProperty` | Defines the property. |
| `Visual.RenderTransformProperty` | Defines the property. |
| `Visual.VisualParentProperty` | Defines the property. |
| `Visual.ZIndexProperty` | Defines the property. |

## Properties

| Member | Summary |
| --- | --- |
| `Visual.IsEffectivelyVisible` | Gets a value indicating whether this control and all its parents are visible. |
| `Visual.VisualChildren` | Gets the control's child visuals. |
| `Visual.VisualRoot` | Gets the root of the visual tree, if the control is attached to a visual tree. |

## Methods

| Member | Summary |
| --- | --- |
| `Visual.AffectsRender<T>(params AvaloniaProperty[])` | Indicates that a property change should cause to be called. |
| `Visual.GetFlowDirection(Visual)` | Gets the value of the attached on a control. |
| `Visual.InvalidateMirrorTransform()` | Computes the value according to the and |
| `Visual.LogicalChildrenCollectionChanged(object?, NotifyCollectionChangedEventArgs)` |  |
| `Visual.OnAttachedToVisualTreeCore(VisualTreeAttachmentEventArgs)` | Calls the method for this control and all of its visual descendants. |
| `Visual.OnDetachedFromVisualTreeCore(VisualTreeAttachmentEventArgs)` | Calls the method for this control and all of its visual descendants. |
| `Visual.OnPropertyChanged(AvaloniaPropertyChangedEventArgs)` | Called when a avalonia property changes on the object. |
| `Visual.OnVisualParentChanged(Visual?, Visual?)` | Called when the control's visual parent changes. |
| `Visual.Render(DrawingContext)` | Renders the visual to a . |
| `Visual.SetFlowDirection(Visual, FlowDirection)` | Sets the value of the attached on a control. |

## Events

| Member | Summary |
| --- | --- |
| `Visual.AttachedToVisualTree` | Raised when the control is attached to a rooted visual tree. |
| `Visual.DetachedFromVisualTree` | Raised when the control is detached from a rooted visual tree. |

