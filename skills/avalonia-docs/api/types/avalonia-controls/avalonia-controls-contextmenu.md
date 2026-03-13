# Avalonia.Controls.ContextMenu

A control context menu.

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
- `Avalonia.Controls.MenuBase`

## Syntax

```csharp
public class ContextMenu : MenuBase, INotifyPropertyChanged, IDataContextProvider, IThemeVariantHost, IResourceHost, IResourceNode, IStyleHost, ISetLogicalParent, ISetInheritanceParent, ISupportInitialize, INamed, IDataTemplateHost, IChildIndexProvider, IFocusScope, ILogical, IInputElement, ISetterValue
```

## Constructors

| Member | Summary |
| --- | --- |
| `ContextMenu.ContextMenu()` | Initializes a new instance of the class. |
| `ContextMenu.ContextMenu(IMenuInteractionHandler)` | Initializes a new instance of the class. |

## Fields

| Member | Summary |
| --- | --- |
| `ContextMenu.CustomPopupPlacementCallbackProperty` | Defines the property. |
| `ContextMenu.HorizontalOffsetProperty` | Defines the property. |
| `ContextMenu.PlacementAnchorProperty` | Defines the property. |
| `ContextMenu.PlacementConstraintAdjustmentProperty` | Defines the property. |
| `ContextMenu.PlacementGravityProperty` | Defines the property. |
| `ContextMenu.PlacementProperty` | Defines the property. |
| `ContextMenu.PlacementRectProperty` | Defines the property. |
| `ContextMenu.PlacementTargetProperty` | Defines the property. |
| `ContextMenu.VerticalOffsetProperty` | Defines the property. |
| `ContextMenu.WindowManagerAddShadowHintProperty` | Defines the property. |

## Properties

| Member | Summary |
| --- | --- |
| `ContextMenu.CustomPopupPlacementCallback` | Gets or sets a delegate handler method that positions the Popup control, when is set to . |

## Methods

| Member | Summary |
| --- | --- |
| `ContextMenu.Close()` | Closes the menu. |
| `ContextMenu.OnPropertyChanged(AvaloniaPropertyChangedEventArgs)` | Called when a avalonia property changes on the object. |
| `ContextMenu.Open()` | Opens the menu. |
| `ContextMenu.Open(Control?)` | Opens a context menu on the specified control. |

## Events

| Member | Summary |
| --- | --- |
| `ContextMenu.Closing` | Occurs when the value of the property is changing from true to false. |
| `ContextMenu.Opening` | Occurs when the value of the property is changing from false to true. |

