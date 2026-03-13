# Avalonia.Layout.Layoutable

Implements layout-related functionality for a control.

## Metadata

- Kind: Class
- Namespace: [Avalonia.Layout](../../namespaces/avalonia-layout.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`
- `Avalonia.AvaloniaObject`
- `Avalonia.Animation.Animatable`
- `Avalonia.StyledElement`
- `Avalonia.Visual`

## Syntax

```csharp
public class Layoutable : Visual, INotifyPropertyChanged, IDataContextProvider, ILogical, IThemeVariantHost, IResourceHost, IResourceNode, IStyleHost, ISetLogicalParent, ISetInheritanceParent, ISupportInitialize, INamed
```

## Fields

| Member | Summary |
| --- | --- |
| `Layoutable.DesiredSizeProperty` | Defines the property. |
| `Layoutable.HeightProperty` | Defines the property. |
| `Layoutable.HorizontalAlignmentProperty` | Defines the property. |
| `Layoutable.MarginProperty` | Defines the property. |
| `Layoutable.MaxHeightProperty` | Defines the property. |
| `Layoutable.MaxWidthProperty` | Defines the property. |
| `Layoutable.MinHeightProperty` | Defines the property. |
| `Layoutable.MinWidthProperty` | Defines the property. |
| `Layoutable.UseLayoutRoundingProperty` | Defines the property. |
| `Layoutable.VerticalAlignmentProperty` | Defines the property. |
| `Layoutable.WidthProperty` | Defines the property. |

## Properties

| Member | Summary |
| --- | --- |
| `Layoutable.IsArrangeValid` | Gets a value indicating whether the control's layouts arrange is valid. |
| `Layoutable.IsMeasureValid` | Gets a value indicating whether the control's layout measure is valid. |

## Methods

| Member | Summary |
| --- | --- |
| `Layoutable.AffectsArrange<T>(params AvaloniaProperty[])` | Marks a property as affecting the control's arrangement. |
| `Layoutable.AffectsMeasure<T>(params AvaloniaProperty[])` | Marks a property as affecting the control's measurement. |
| `Layoutable.ApplyTemplate()` | Creates the visual children of the control, if necessary |
| `Layoutable.Arrange(Rect)` | Arranges the control and its children. |
| `Layoutable.ArrangeCore(Rect)` | The default implementation of the control's arrange pass. |
| `Layoutable.Measure(Size)` | Carries out a measure of the control. |
| `Layoutable.MeasureCore(Size)` | The default implementation of the control's measure pass. |
| `Layoutable.OnAttachedToVisualTreeCore(VisualTreeAttachmentEventArgs)` | Calls the method for this control and all of its visual descendants. |
| `Layoutable.OnDetachedFromVisualTreeCore(VisualTreeAttachmentEventArgs)` | Calls the method for this control and all of its visual descendants. |
| `Layoutable.OnMeasureInvalidated()` | Called by InvalidateMeasure |
| `Layoutable.OnPropertyChanged(AvaloniaPropertyChangedEventArgs)` | Called when a avalonia property changes on the object. |
| `Layoutable.OnVisualParentChanged(Visual?, Visual?)` | Called when the control's visual parent changes. |
| `Layoutable.UpdateLayout()` | Executes a layout pass. |

## Events

| Member | Summary |
| --- | --- |
| `Layoutable.EffectiveViewportChanged` | Occurs when the element's effective viewport changes. |
| `Layoutable.LayoutUpdated` | Occurs when a layout pass completes for the control. |

