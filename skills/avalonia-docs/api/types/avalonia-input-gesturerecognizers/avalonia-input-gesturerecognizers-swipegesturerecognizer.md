# Avalonia.Input.GestureRecognizers.SwipeGestureRecognizer

A gesture recognizer that detects swipe gestures and raises on the target element when a swipe is confirmed.

## Metadata

- Kind: Class
- Namespace: [Avalonia.Input.GestureRecognizers](../../namespaces/avalonia-input-gesturerecognizers.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`
- `Avalonia.AvaloniaObject`
- `Avalonia.Animation.Animatable`
- `Avalonia.StyledElement`
- `Avalonia.Input.GestureRecognizers.GestureRecognizer`

## Syntax

```csharp
public class SwipeGestureRecognizer : GestureRecognizer, INotifyPropertyChanged, IDataContextProvider, ILogical, IThemeVariantHost, IResourceHost, IResourceNode, IStyleHost, ISetLogicalParent, ISetInheritanceParent, ISupportInitialize, INamed
```

## Fields

| Member | Summary |
| --- | --- |
| `SwipeGestureRecognizer.CrossAxisCancelThresholdProperty` | Defines the property. |
| `SwipeGestureRecognizer.EdgeSizeProperty` | Defines the property. Leading-edge start zone in px. 0 (default) = full area. When > 0, only starts tracking if the pointer is within this many px of the leading edge (LTR: left; RTL: right). |
| `SwipeGestureRecognizer.IsEnabledProperty` | Defines the property. When false, the recognizer ignores all pointer events. Lets callers toggle the recognizer at runtime without needing to remove it from the collection (GestureRecognizerCollection has Add but no Remove). Default: true. |
| `SwipeGestureRecognizer.ThresholdProperty` | Defines the property. |

## Methods

| Member | Summary |
| --- | --- |
| `SwipeGestureRecognizer.PointerCaptureLost(IPointer)` |  |
| `SwipeGestureRecognizer.PointerMoved(PointerEventArgs)` |  |
| `SwipeGestureRecognizer.PointerPressed(PointerPressedEventArgs)` |  |
| `SwipeGestureRecognizer.PointerReleased(PointerReleasedEventArgs)` |  |

