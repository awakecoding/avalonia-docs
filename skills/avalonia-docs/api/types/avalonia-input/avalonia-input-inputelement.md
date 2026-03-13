# Avalonia.Input.InputElement

Implements input-related functionality for a control.

## Metadata

- Kind: Class
- Namespace: [Avalonia.Input](../../namespaces/avalonia-input.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`
- `Avalonia.AvaloniaObject`
- `Avalonia.Animation.Animatable`
- `Avalonia.StyledElement`
- `Avalonia.Visual`
- `Avalonia.Layout.Layoutable`
- `Avalonia.Interactivity.Interactive`

## Syntax

```csharp
[PseudoClasses(new string[] { ":disabled", ":focus", ":focus-visible", ":focus-within", ":pointerover" })] public class InputElement : Interactive, INotifyPropertyChanged, IDataContextProvider, ILogical, IThemeVariantHost, IResourceHost, IResourceNode, IStyleHost, ISetLogicalParent, ISetInheritanceParent, ISupportInitialize, INamed, IInputElement
```

## Constructors

| Member | Summary |
| --- | --- |
| `InputElement.InputElement()` |  |

## Fields

| Member | Summary |
| --- | --- |
| `InputElement.ContextCanceledEvent` | Provides event data for the event. |
| `InputElement.ContextRequestedEvent` | Provides event data for the event. |
| `InputElement.CursorProperty` | Gets or sets associated mouse cursor. |
| `InputElement.FocusableProperty` | Defines the property. |
| `InputElement.GettingFocusEvent` | Defines the event. |
| `InputElement.IsEffectivelyEnabledProperty` | Defines the property. |
| `InputElement.IsEnabledProperty` | Defines the property. |
| `InputElement.IsFocusedProperty` | Defines the property. |
| `InputElement.IsHitTestVisibleProperty` | Defines the property. |
| `InputElement.IsHoldingEnabledProperty` | Defines the IsHoldingEnabled attached property. |
| `InputElement.IsHoldWithMouseEnabledProperty` | Defines the IsHoldWithMouseEnabled attached property. |
| `InputElement.IsKeyboardFocusWithinProperty` | Defines the property. |
| `InputElement.IsPointerOverProperty` | Defines the property. |
| `InputElement.IsTabStopProperty` | Defines the property. |
| `InputElement.LosingFocusEvent` | Defines the event. |
| `InputElement.PinchEndedEvent` | Defines the event. |
| `InputElement.PinchEvent` | Defines the event. |
| `InputElement.PointerTouchPadGestureMagnifyEvent` | Defines the event. |
| `InputElement.PointerTouchPadGestureRotateEvent` | Defines the event. |
| `InputElement.PointerTouchPadGestureSwipeEvent` | Defines the event. |
| `InputElement.PullGestureEndedEvent` | Defines the event. |
| `InputElement.PullGestureEvent` | Defines the event. |
| `InputElement.ScrollGestureEndedEvent` | Defines the event. |
| `InputElement.ScrollGestureEvent` | Defines the event. |
| `InputElement.ScrollGestureInertiaStartingEvent` | Defines the event. |
| `InputElement.SwipeGestureEvent` | Defines the event. |
| `InputElement.TabIndexProperty` | Defines the property. |
| `InputElement.TextInputMethodClientRequestedEvent` | Defines the event. |

## Properties

| Member | Summary |
| --- | --- |
| `InputElement.Cursor` | Gets or sets associated mouse cursor. |
| `InputElement.GestureRecognizers` |  |
| `InputElement.KeyBindings` | Gets the key bindings for the element. |

## Methods

| Member | Summary |
| --- | --- |
| `InputElement.Focus(NavigationMethod, KeyModifiers)` | Focuses the control. |
| `InputElement.GetFirstFocusableElementOverride()` | Called when FocusManager is looking for the first focusable element from the specified search scope. |
| `InputElement.GetIsHoldingEnabled(StyledElement)` |  |
| `InputElement.GetIsHoldWithMouseEnabled(StyledElement)` |  |
| `InputElement.GetLastFocusableElementOverride()` | Called when FocusManager is looking for the last focusable element from the specified search scope. |
| `InputElement.GetNextTabStopOverride()` | Called when FocusManager get the next TabStop to interact with the focused control. |
| `InputElement.GetPreviousTabStopOverride()` | Called when FocusManager get the previous TabStop to interact with the focused control. |
| `InputElement.OnAccessKey(RoutedEventArgs)` | This method is used to execute the action on an effective IInputElement when a corresponding access key has been invoked. By default, the Focus() method is invoked with the NavigationMethod.Tab to indicate a visual focus adorner. Overwrite this method if other methods or additional functionality is needed when an item should receive the focus. |
| `InputElement.OnAttachedToVisualTreeCore(VisualTreeAttachmentEventArgs)` | Calls the method for this control and all of its visual descendants. |
| `InputElement.OnDetachedFromVisualTreeCore(VisualTreeAttachmentEventArgs)` | Calls the method for this control and all of its visual descendants. |
| `InputElement.OnDoubleTapped(TappedEventArgs)` | Invoked when an unhandled reaches an element in its route that is derived from this class. Implement this method to add class handling for this event. |
| `InputElement.OnGettingFocus(FocusChangingEventArgs)` |  |
| `InputElement.OnGotFocus(GotFocusEventArgs)` | Invoked when an unhandled reaches an element in its route that is derived from this class. Implement this method to add class handling for this event. |
| `InputElement.OnHolding(HoldingRoutedEventArgs)` | Invoked when an unhandled reaches an element in its route that is derived from this class. Implement this method to add class handling for this event. |
| `InputElement.OnKeyDown(KeyEventArgs)` | Invoked when an unhandled reaches an element in its route that is derived from this class. Implement this method to add class handling for this event. |
| `InputElement.OnKeyUp(KeyEventArgs)` | Invoked when an unhandled reaches an element in its route that is derived from this class. Implement this method to add class handling for this event. |
| `InputElement.OnLosingFocus(FocusChangingEventArgs)` |  |
| `InputElement.OnLostFocus(RoutedEventArgs)` | Invoked when an unhandled reaches an element in its route that is derived from this class. Implement this method to add class handling for this event. |
| `InputElement.OnPointerCaptureLost(PointerCaptureLostEventArgs)` | Invoked when an unhandled reaches an element in its route that is derived from this class. Implement this method to add class handling for this event. |
| `InputElement.OnPointerEntered(PointerEventArgs)` | Invoked when an unhandled reaches an element in its route that is derived from this class. Implement this method to add class handling for this event. |
| `InputElement.OnPointerExited(PointerEventArgs)` | Invoked when an unhandled reaches an element in its route that is derived from this class. Implement this method to add class handling for this event. |
| `InputElement.OnPointerMoved(PointerEventArgs)` | Invoked when an unhandled reaches an element in its route that is derived from this class. Implement this method to add class handling for this event. |
| `InputElement.OnPointerPressed(PointerPressedEventArgs)` | Invoked when an unhandled reaches an element in its route that is derived from this class. Implement this method to add class handling for this event. |
| `InputElement.OnPointerReleased(PointerReleasedEventArgs)` | Invoked when an unhandled reaches an element in its route that is derived from this class. Implement this method to add class handling for this event. |
| `InputElement.OnPointerWheelChanged(PointerWheelEventArgs)` | Invoked when an unhandled reaches an element in its route that is derived from this class. Implement this method to add class handling for this event. |
| `InputElement.OnPropertyChanged(AvaloniaPropertyChangedEventArgs)` | Called when a avalonia property changes on the object. |
| `InputElement.OnRightTapped(TappedEventArgs)` | Invoked when an unhandled reaches an element in its route that is derived from this class. Implement this method to add class handling for this event. |
| `InputElement.OnTapped(TappedEventArgs)` | Invoked when an unhandled reaches an element in its route that is derived from this class. Implement this method to add class handling for this event. |
| `InputElement.OnTextInput(TextInputEventArgs)` | Invoked when an unhandled reaches an element in its route that is derived from this class. Implement this method to add class handling for this event. |
| `InputElement.ProcessCandidateTabStopOverride(IInputElement?, IInputElement?, IInputElement?, bool, ref IInputElement?)` |  |
| `InputElement.ProcessTabStopOverride(IInputElement?, IInputElement?, bool, bool, ref IInputElement?)` |  |
| `InputElement.SetIsHoldingEnabled(StyledElement, bool)` |  |
| `InputElement.SetIsHoldWithMouseEnabled(StyledElement, bool)` |  |

