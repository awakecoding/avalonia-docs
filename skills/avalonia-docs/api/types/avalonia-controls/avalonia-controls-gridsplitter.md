# Avalonia.Controls.GridSplitter

Represents the control that redistributes space between columns or rows of a control.

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
- `Avalonia.Controls.Primitives.Thumb`

## Syntax

```csharp
public class GridSplitter : Thumb, INotifyPropertyChanged, IDataContextProvider, ILogical, IThemeVariantHost, IResourceHost, IResourceNode, IStyleHost, ISetLogicalParent, ISetInheritanceParent, ISupportInitialize, INamed, IInputElement, IDataTemplateHost, ISetterValue
```

## Fields

| Member | Summary |
| --- | --- |
| `GridSplitter.DragIncrementProperty` | Defines the property. |
| `GridSplitter.KeyboardIncrementProperty` | Defines the property. |
| `GridSplitter.PreviewContentProperty` | Defines the property. |
| `GridSplitter.ResizeBehaviorProperty` | Defines the property. |
| `GridSplitter.ResizeDirectionProperty` | Defines the property. |
| `GridSplitter.ShowsPreviewProperty` | Defines the property. |

## Methods

| Member | Summary |
| --- | --- |
| `GridSplitter.GetParentGrid()` | Retrieves the that ultimately hosts this in the visual/logical tree. |
| `GridSplitter.GetPropertiesValueSource()` | Returns the element that carries the grid-attached properties ( , , etc.) relevant to this . |
| `GridSplitter.OnDragCompleted(VectorEventArgs)` | Invoked when an unhandled reaches an element in its route that is derived from this class. Implement this method to add class handling for this event. |
| `GridSplitter.OnDragDelta(VectorEventArgs)` | Invoked when an unhandled reaches an element in its route that is derived from this class. Implement this method to add class handling for this event. |
| `GridSplitter.OnDragStarted(VectorEventArgs)` | Invoked when an unhandled reaches an element in its route that is derived from this class. Implement this method to add class handling for this event. |
| `GridSplitter.OnKeyDown(KeyEventArgs)` | Invoked when an unhandled reaches an element in its route that is derived from this class. Implement this method to add class handling for this event. |
| `GridSplitter.OnLostFocus(RoutedEventArgs)` | Invoked when an unhandled reaches an element in its route that is derived from this class. Implement this method to add class handling for this event. |
| `GridSplitter.OnPointerEntered(PointerEventArgs)` | Invoked when an unhandled reaches an element in its route that is derived from this class. Implement this method to add class handling for this event. |

