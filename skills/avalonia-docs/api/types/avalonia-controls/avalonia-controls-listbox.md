# Avalonia.Controls.ListBox

An in which individual items can be selected.

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
[TemplatePart("PART_ScrollViewer", typeof(IScrollable))] public class ListBox : SelectingItemsControl, INotifyPropertyChanged, IDataContextProvider, ILogical, IThemeVariantHost, IResourceHost, IResourceNode, IStyleHost, ISetLogicalParent, ISetInheritanceParent, ISupportInitialize, INamed, IInputElement, IDataTemplateHost, ISetterValue, IChildIndexProvider
```

## Fields

| Member | Summary |
| --- | --- |
| `ListBox.ScrollProperty` | Defines the property. |
| `ListBox.SelectedItemsProperty` | Defines the property. |
| `ListBox.SelectionModeProperty` | Defines the property. |
| `ListBox.SelectionProperty` | Defines the property. |

## Methods

| Member | Summary |
| --- | --- |
| `ListBox.CreateContainerForItemOverride(object?, int, object?)` | Creates or a container that can be used to display an item. |
| `ListBox.NeedsContainerOverride(object?, int, out object?)` | Determines whether the specified item can be its own container. |
| `ListBox.OnApplyTemplate(TemplateAppliedEventArgs)` | Called when the control's template is applied. In simple terms, this means the method is called just before the control is displayed. |
| `ListBox.OnKeyDown(KeyEventArgs)` | Handles directional navigation within the . |
| `ListBox.SelectAll()` | Selects all items in the . |
| `ListBox.UnselectAll()` | Deselects all items in the . |

