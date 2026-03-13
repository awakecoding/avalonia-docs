# Avalonia.Controls.TabControl

A tab control that displays a tab strip along with the content of the selected tab.

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
[TemplatePart("PART_ItemsPresenter", typeof(ItemsPresenter))] [TemplatePart("PART_SelectedContentHost", typeof(ContentPresenter))] [TemplatePart("PART_SelectedContentHost2", typeof(ContentPresenter))] public class TabControl : SelectingItemsControl, INotifyPropertyChanged, IDataContextProvider, ILogical, IThemeVariantHost, IResourceHost, IResourceNode, IStyleHost, ISetLogicalParent, ISetInheritanceParent, ISupportInitialize, INamed, IInputElement, IDataTemplateHost, ISetterValue, IChildIndexProvider
```

## Fields

| Member | Summary |
| --- | --- |
| `TabControl.ContentTemplateProperty` | Defines the property. |
| `TabControl.HorizontalContentAlignmentProperty` | Defines the property. |
| `TabControl.IndicatorTemplateProperty` | Defines the property. |
| `TabControl.PageTransitionProperty` | Defines the property. |
| `TabControl.SelectedContentProperty` | Defines the property. |
| `TabControl.SelectedContentTemplateProperty` | Defines the property. |
| `TabControl.TabStripPlacementProperty` | Defines the property. |
| `TabControl.VerticalContentAlignmentProperty` | Defines the property. |

## Methods

| Member | Summary |
| --- | --- |
| `TabControl.ArrangeOverride(Size)` | Positions child elements as part of a layout pass. |
| `TabControl.ClearContainerForItemOverride(Control)` | Undoes the effects of the method. |
| `TabControl.ContainerIndexChangedOverride(Control, int, int)` | Called when the index for a container changes due to an insertion or removal in the items collection. |
| `TabControl.CreateContainerForItemOverride(object?, int, object?)` | Creates or a container that can be used to display an item. |
| `TabControl.NeedsContainerOverride(object?, int, out object?)` | Determines whether the specified item can be its own container. |
| `TabControl.OnApplyTemplate(TemplateAppliedEventArgs)` | Called when the control's template is applied. In simple terms, this means the method is called just before the control is displayed. |
| `TabControl.OnDetachedFromVisualTree(VisualTreeAttachmentEventArgs)` | Called when the control is removed from a rooted visual tree. |
| `TabControl.OnPropertyChanged(AvaloniaPropertyChangedEventArgs)` | Called when a avalonia property changes on the object. |
| `TabControl.PrepareContainerForItemOverride(Control, object?, int)` | Prepares the specified element to display the specified item. |
| `TabControl.RegisterContentPresenter(ContentPresenter)` | Called when a is registered with the control. |
| `TabControl.ShouldTriggerSelection(Visual, PointerEventArgs)` | Analyses an input event received by a selectable element, and determines whether the action should trigger selection on press, on release, or not at all. |
| `TabControl.UpdateSelectionFromEvent(Control, RoutedEventArgs)` | Updates the selection based on an event that may have originated in a container that belongs to the control. |

