# Avalonia.Controls.TextBox

Represents a control that can be used to display or edit unformatted text.

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

## Syntax

```csharp
[TemplatePart("PART_TextPresenter", typeof(TextPresenter), IsRequired = true)] [TemplatePart("PART_ScrollViewer", typeof(ScrollViewer))] [PseudoClasses(new string[] { ":empty" })] public class TextBox : TemplatedControl, INotifyPropertyChanged, IDataContextProvider, ILogical, IThemeVariantHost, IResourceHost, IResourceNode, IStyleHost, ISetLogicalParent, ISetInheritanceParent, ISupportInitialize, INamed, IInputElement, IDataTemplateHost, ISetterValue
```

## Constructors

| Member | Summary |
| --- | --- |
| `TextBox.TextBox()` |  |

## Fields

| Member | Summary |
| --- | --- |
| `TextBox.AcceptsReturnProperty` | Defines the property |
| `TextBox.AcceptsTabProperty` | Defines the property |
| `TextBox.CanCopyProperty` | Defines the property |
| `TextBox.CanCutProperty` | Defines the property |
| `TextBox.CanPasteProperty` | Defines the property |
| `TextBox.CanRedoProperty` | Defines the property |
| `TextBox.CanUndoProperty` | Defines the property |
| `TextBox.CaretBlinkIntervalProperty` | Defines the property |
| `TextBox.CaretBrushProperty` | Defines the property |
| `TextBox.CaretIndexProperty` | Defines the property |
| `TextBox.ClearSelectionOnLostFocusProperty` | Defines the property |
| `TextBox.CopyingToClipboardEvent` | Defines the event. |
| `TextBox.CuttingToClipboardEvent` | Defines the event. |
| `TextBox.HorizontalContentAlignmentProperty` | Defines the property. |
| `TextBox.InnerLeftContentProperty` | Defines the property |
| `TextBox.InnerRightContentProperty` | Defines the property |
| `TextBox.IsInactiveSelectionHighlightEnabledProperty` | Defines the property |
| `TextBox.IsReadOnlyProperty` | Defines the property |
| `TextBox.IsUndoEnabledProperty` | Defines the property |
| `TextBox.LineHeightProperty` | Defines see property. |
| `TextBox.MaxLengthProperty` | Defines the property |
| `TextBox.MaxLinesProperty` | Defines the property |
| `TextBox.MinLinesProperty` | Defines the property |
| `TextBox.NewLineProperty` | Defines the property |
| `TextBox.PasswordCharProperty` | Defines the property |
| `TextBox.PastingFromClipboardEvent` | Defines the event. |
| `TextBox.PlaceholderForegroundProperty` | Defines the property. |
| `TextBox.PlaceholderTextProperty` | Defines the property. |
| `TextBox.RevealPasswordProperty` | Defines the property |
| `TextBox.SelectionBrushProperty` | Defines the property |
| `TextBox.SelectionEndProperty` | Defines the property |
| `TextBox.SelectionForegroundBrushProperty` | Defines the property |
| `TextBox.SelectionStartProperty` | Defines the property |
| `TextBox.TextAlignmentProperty` | Defines the property |
| `TextBox.TextChangedEvent` | Defines the event. |
| `TextBox.TextChangingEvent` | Defines the event. |
| `TextBox.TextProperty` | Defines the property |
| `TextBox.TextWrappingProperty` |  |
| `TextBox.UndoLimitProperty` | Defines the property |
| `TextBox.UseFloatingPlaceholderProperty` | Defines the property. |
| `TextBox.UseFloatingWatermarkProperty` | Defines the property. |
| `TextBox.VerticalContentAlignmentProperty` | Defines the property. |
| `TextBox.WatermarkForegroundProperty` | Defines the property. |
| `TextBox.WatermarkProperty` | Defines the property. |

## Properties

| Member | Summary |
| --- | --- |
| `TextBox.CopyGesture` | Gets a platform-specific for the Copy action |
| `TextBox.CutGesture` | Gets a platform-specific for the Cut action |
| `TextBox.HorizontalContentAlignment` | Gets or sets the horizontal alignment of the content within the control. |
| `TextBox.LineHeight` | Gets or sets the line height. |
| `TextBox.PasteGesture` | Gets a platform-specific for the Paste action |
| `TextBox.SelectedText` | Gets or sets the text selected in the TextBox |
| `TextBox.TextWrapping` | Gets or sets the of the TextBox |
| `TextBox.VerticalContentAlignment` | Gets or sets the vertical alignment of the content within the control. |

## Methods

| Member | Summary |
| --- | --- |
| `TextBox.Clear()` | Clears the text in the TextBox |
| `TextBox.ClearSelection()` | Clears the current selection, maintaining the |
| `TextBox.CoerceText(string?)` | Coerces the current text. |
| `TextBox.Copy()` | Copies the current text onto the clipboard |
| `TextBox.Cut()` | Cuts the current text onto the clipboard |
| `TextBox.GetLineCount()` | Get the number of lines in the TextBox. |
| `TextBox.MeasureOverride(Size)` | Measures the control and its child elements as part of a layout pass. |
| `TextBox.OnApplyTemplate(TemplateAppliedEventArgs)` | Called when the control's template is applied. In simple terms, this means the method is called just before the control is displayed. |
| `TextBox.OnAttachedToVisualTree(VisualTreeAttachmentEventArgs)` | Called when the control is added to a rooted visual tree. |
| `TextBox.OnCreateAutomationPeer()` | Returns a new, type-specific implementation for the control. |
| `TextBox.OnDetachedFromVisualTree(VisualTreeAttachmentEventArgs)` | Called when the control is removed from a rooted visual tree. |
| `TextBox.OnGotFocus(GotFocusEventArgs)` | Invoked when an unhandled reaches an element in its route that is derived from this class. Implement this method to add class handling for this event. |
| `TextBox.OnKeyDown(KeyEventArgs)` | Invoked when an unhandled reaches an element in its route that is derived from this class. Implement this method to add class handling for this event. |
| `TextBox.OnLostFocus(RoutedEventArgs)` | Invoked when an unhandled reaches an element in its route that is derived from this class. Implement this method to add class handling for this event. |
| `TextBox.OnPointerMoved(PointerEventArgs)` | Invoked when an unhandled reaches an element in its route that is derived from this class. Implement this method to add class handling for this event. |
| `TextBox.OnPointerPressed(PointerPressedEventArgs)` | Invoked when an unhandled reaches an element in its route that is derived from this class. Implement this method to add class handling for this event. |
| `TextBox.OnPointerReleased(PointerReleasedEventArgs)` | Invoked when an unhandled reaches an element in its route that is derived from this class. Implement this method to add class handling for this event. |
| `TextBox.OnPropertyChanged(AvaloniaPropertyChangedEventArgs)` | Called when a avalonia property changes on the object. |
| `TextBox.OnTextInput(TextInputEventArgs)` | Invoked when an unhandled reaches an element in its route that is derived from this class. Implement this method to add class handling for this event. |
| `TextBox.Paste()` | Pastes the current clipboard text content into the TextBox |
| `TextBox.Redo()` | Reapplies the first item on the redo stack |
| `TextBox.ScrollToLine(int)` | Scroll the to the specified line index. |
| `TextBox.SelectAll()` | Select all text in the TextBox |
| `TextBox.Undo()` | Undoes the first action in the undo stack |

