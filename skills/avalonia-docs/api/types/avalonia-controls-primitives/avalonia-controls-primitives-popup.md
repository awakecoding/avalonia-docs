# Avalonia.Controls.Primitives.Popup

Displays a popup window.

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

## Syntax

```csharp
public class Popup : Control, INotifyPropertyChanged, IDataContextProvider, ILogical, IThemeVariantHost, IResourceHost, IResourceNode, IStyleHost, ISetLogicalParent, ISetInheritanceParent, ISupportInitialize, INamed, IInputElement, IDataTemplateHost, ISetterValue
```

## Fields

| Member | Summary |
| --- | --- |
| `Popup.ChildProperty` | Defines the property. |
| `Popup.CustomPopupPlacementCallbackProperty` | Defines the property. |
| `Popup.HorizontalOffsetProperty` | Defines the property. |
| `Popup.InheritsTransformProperty` | Defines the property. |
| `Popup.IsLightDismissEnabledProperty` | Defines the property. |
| `Popup.IsOpenProperty` | Defines the property. |
| `Popup.IsUsingOverlayLayerProperty` | Defines the property. |
| `Popup.OverlayDismissEventPassThroughProperty` | Defines the property. |
| `Popup.OverlayInputPassThroughElementProperty` | Defines the property. |
| `Popup.PlacementAnchorProperty` | Defines the property. |
| `Popup.PlacementConstraintAdjustmentProperty` | Defines the property. |
| `Popup.PlacementGravityProperty` | Defines the property. |
| `Popup.PlacementProperty` | Defines the property. |
| `Popup.PlacementRectProperty` | Defines the property. |
| `Popup.PlacementTargetProperty` | Defines the property. |
| `Popup.ShouldUseOverlayLayerProperty` | Defines the property. |
| `Popup.TakesFocusFromNativeControlProperty` | Defines the property. |
| `Popup.TopmostProperty` | Defines the property. |
| `Popup.VerticalOffsetProperty` | Defines the property. |
| `Popup.WindowManagerAddShadowHintProperty` | Defines the property. |

## Properties

| Member | Summary |
| --- | --- |
| `Popup.DependencyResolver` | Gets or sets a dependency resolver for the . |
| `Popup.IsPointerOverPopup` |  |

## Methods

| Member | Summary |
| --- | --- |
| `Popup.Close()` | Closes the popup. |
| `Popup.GetTakesFocusFromNativeControl(Control)` | Gets the value of the attached property on the specified control. |
| `Popup.IsInsidePopup(Visual)` |  |
| `Popup.MeasureCore(Size)` | Measures the control. |
| `Popup.OnAttachedToVisualTree(VisualTreeAttachmentEventArgs)` | Called when the control is added to a rooted visual tree. |
| `Popup.OnCreateAutomationPeer()` | Returns a new, type-specific implementation for the control. |
| `Popup.OnDetachedFromLogicalTree(LogicalTreeAttachmentEventArgs)` | Called when the styled element is removed from a rooted logical tree. |
| `Popup.OnPropertyChanged(AvaloniaPropertyChangedEventArgs)` | Called when a avalonia property changes on the object. |
| `Popup.Open()` | Opens the popup. |
| `Popup.SetTakesFocusFromNativeControl(Control, bool)` | Sets the value of the attached property on the specified control. |

## Events

| Member | Summary |
| --- | --- |
| `Popup.Closed` | Raised when the popup closes. |
| `Popup.Opened` | Raised when the popup opens. |

