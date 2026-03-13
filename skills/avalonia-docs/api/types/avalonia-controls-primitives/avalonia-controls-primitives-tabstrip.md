# Avalonia.Controls.Primitives.TabStrip

## Metadata

- Kind: Class
- Namespace: [Avalonia.Controls.Primitives](../../namespaces/avalonia-controls-primitives.md)
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
public class TabStrip : SelectingItemsControl, INotifyPropertyChanged, IDataContextProvider, ILogical, IThemeVariantHost, IResourceHost, IResourceNode, IStyleHost, ISetLogicalParent, ISetInheritanceParent, ISupportInitialize, INamed, IInputElement, IDataTemplateHost, ISetterValue, IChildIndexProvider
```

## Methods

| Member | Summary |
| --- | --- |
| `TabStrip.CreateContainerForItemOverride(object?, int, object?)` | Creates or a container that can be used to display an item. |
| `TabStrip.NeedsContainerOverride(object?, int, out object?)` | Determines whether the specified item can be its own container. |
| `TabStrip.ShouldTriggerSelection(Visual, PointerEventArgs)` | Analyses an input event received by a selectable element, and determines whether the action should trigger selection on press, on release, or not at all. |
| `TabStrip.UpdateSelectionFromEvent(Control, RoutedEventArgs)` | Updates the selection based on an event that may have originated in a container that belongs to the control. |

