# Avalonia.Controls.Primitives.PopupFlyoutBase

## Metadata

- Kind: Class
- Namespace: [Avalonia.Controls.Primitives](../../namespaces/avalonia-controls-primitives.md)
- Assemblies: Avalonia.Controls

## Inheritance

- `System.Object`
- `Avalonia.AvaloniaObject`
- `Avalonia.Controls.Primitives.FlyoutBase`

## Syntax

```csharp
public abstract class PopupFlyoutBase : FlyoutBase, INotifyPropertyChanged
```

## Constructors

| Member | Summary |
| --- | --- |
| `PopupFlyoutBase.PopupFlyoutBase()` |  |

## Fields

| Member | Summary |
| --- | --- |
| `PopupFlyoutBase.CustomPopupPlacementCallbackProperty` | Defines the property. |
| `PopupFlyoutBase.HorizontalOffsetProperty` | Defines the property. |
| `PopupFlyoutBase.OverlayDismissEventPassThroughProperty` | Defines the property |
| `PopupFlyoutBase.OverlayInputPassThroughElementProperty` | Defines the property |
| `PopupFlyoutBase.PlacementAnchorProperty` | Defines the property. |
| `PopupFlyoutBase.PlacementConstraintAdjustmentProperty` | Defines the property |
| `PopupFlyoutBase.PlacementGravityProperty` | Defines the property. |
| `PopupFlyoutBase.PlacementProperty` | Defines the property. |
| `PopupFlyoutBase.ShowModeProperty` | Defines the property |
| `PopupFlyoutBase.VerticalOffsetProperty` | Defines the property. |

## Properties

| Member | Summary |
| --- | --- |
| `PopupFlyoutBase.CustomPopupPlacementCallback` | Gets or sets a delegate handler method that positions the Popup control, when is set to . |
| `PopupFlyoutBase.HorizontalOffset` | Gets or sets the Horizontal offset of the popup in relation to the . |
| `PopupFlyoutBase.Placement` | Gets or sets the desired placement of the popup in relation to the . |
| `PopupFlyoutBase.PlacementAnchor` | Gets or sets the anchor point on the when is . |
| `PopupFlyoutBase.PlacementGravity` | Gets or sets a value which defines in what direction the popup should open when is . |
| `PopupFlyoutBase.Popup` |  |
| `PopupFlyoutBase.VerticalOffset` | Gets or sets the Vertical offset of the popup in relation to the . |

## Methods

| Member | Summary |
| --- | --- |
| `PopupFlyoutBase.CreatePresenter()` | Used to create the content the Flyout displays |
| `PopupFlyoutBase.Hide()` | Hides the Flyout |
| `PopupFlyoutBase.HideCore(bool)` |  |
| `PopupFlyoutBase.OnClosing(CancelEventArgs)` |  |
| `PopupFlyoutBase.OnOpening(CancelEventArgs)` |  |
| `PopupFlyoutBase.ShowAt(Control, bool)` | Shows the Flyout for the given control at the current pointer location, as in a ContextFlyout |
| `PopupFlyoutBase.ShowAt(Control)` | Shows the Flyout at the given Control |
| `PopupFlyoutBase.ShowAtCore(Control, bool)` |  |

## Events

| Member | Summary |
| --- | --- |
| `PopupFlyoutBase.Closing` |  |
| `PopupFlyoutBase.Opening` |  |

