# Avalonia.Controls.TabItem

An item in a .

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
- `Avalonia.Controls.ContentControl`
- `Avalonia.Controls.Primitives.HeaderedContentControl`

## Syntax

```csharp
[PseudoClasses(new string[] { ":pressed", ":selected" })] public class TabItem : HeaderedContentControl, INotifyPropertyChanged, IDataContextProvider, ILogical, IThemeVariantHost, IResourceHost, IResourceNode, IStyleHost, ISetLogicalParent, ISetInheritanceParent, ISupportInitialize, INamed, IInputElement, IDataTemplateHost, ISetterValue, ISelectable
```

## Fields

| Member | Summary |
| --- | --- |
| `TabItem.IconProperty` | Defines the property. |
| `TabItem.IndicatorTemplateProperty` | Defines the property. |
| `TabItem.IsSelectedProperty` | Defines the property. |
| `TabItem.TabStripPlacementProperty` | Defines the property. |

## Methods

| Member | Summary |
| --- | --- |
| `TabItem.OnAccessKey(RoutedEventArgs)` | This method is used to execute the action on an effective IInputElement when a corresponding access key has been invoked. By default, the Focus() method is invoked with the NavigationMethod.Tab to indicate a visual focus adorner. Overwrite this method if other methods or additional functionality is needed when an item should receive the focus. |
| `TabItem.OnCreateAutomationPeer()` | Returns a new, type-specific implementation for the control. |
| `TabItem.OnGotFocus(GotFocusEventArgs)` | Invoked when an unhandled reaches an element in its route that is derived from this class. Implement this method to add class handling for this event. |
| `TabItem.OnPointerPressed(PointerPressedEventArgs)` | Invoked when an unhandled reaches an element in its route that is derived from this class. Implement this method to add class handling for this event. |
| `TabItem.OnPointerReleased(PointerReleasedEventArgs)` | Invoked when an unhandled reaches an element in its route that is derived from this class. Implement this method to add class handling for this event. |
| `TabItem.UpdateSelectionFromEvent(RoutedEventArgs)` |  |

