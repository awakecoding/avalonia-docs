# Avalonia.Controls.SelectableTextBlock

A control that displays a block of formatted text.

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
- `Avalonia.Controls.TextBlock`

## Syntax

```csharp
public class SelectableTextBlock : TextBlock, INotifyPropertyChanged, IDataContextProvider, IThemeVariantHost, IResourceHost, IResourceNode, IStyleHost, ISetLogicalParent, ISetInheritanceParent, ISupportInitialize, INamed, IInputElement, IDataTemplateHost, ISetterValue, ILogical
```

## Fields

| Member | Summary |
| --- | --- |
| `SelectableTextBlock.CanCopyProperty` |  |
| `SelectableTextBlock.CopyingToClipboardEvent` |  |
| `SelectableTextBlock.SelectedTextProperty` |  |
| `SelectableTextBlock.SelectionBrushProperty` |  |
| `SelectableTextBlock.SelectionEndProperty` |  |
| `SelectableTextBlock.SelectionForegroundBrushProperty` |  |
| `SelectableTextBlock.SelectionStartProperty` |  |

## Properties

| Member | Summary |
| --- | --- |
| `SelectableTextBlock.CanCopy` | Property for determining if the Copy command can be executed. |
| `SelectableTextBlock.SelectedText` | Gets the content of the current selection. |
| `SelectableTextBlock.SelectionBrush` | Gets or sets the brush that highlights selected text. |
| `SelectableTextBlock.SelectionEnd` | Gets or sets a character index for the end of the current selection. |
| `SelectableTextBlock.SelectionForegroundBrush` | Gets or sets a brush that is used for the foreground of selected text |
| `SelectableTextBlock.SelectionStart` | Gets or sets a character index for the beginning of the current selection. |

## Methods

| Member | Summary |
| --- | --- |
| `SelectableTextBlock.ClearSelection()` | Clears the current selection |
| `SelectableTextBlock.Copy()` | Copies the current selection to the Clipboard. |
| `SelectableTextBlock.CreateTextLayout(string?)` | Creates the used to render the text. |
| `SelectableTextBlock.OnGotFocus(GotFocusEventArgs)` | Invoked when an unhandled reaches an element in its route that is derived from this class. Implement this method to add class handling for this event. |
| `SelectableTextBlock.OnKeyDown(KeyEventArgs)` | Invoked when an unhandled reaches an element in its route that is derived from this class. Implement this method to add class handling for this event. |
| `SelectableTextBlock.OnLostFocus(RoutedEventArgs)` | Invoked when an unhandled reaches an element in its route that is derived from this class. Implement this method to add class handling for this event. |
| `SelectableTextBlock.OnPointerMoved(PointerEventArgs)` | Invoked when an unhandled reaches an element in its route that is derived from this class. Implement this method to add class handling for this event. |
| `SelectableTextBlock.OnPointerPressed(PointerPressedEventArgs)` | Invoked when an unhandled reaches an element in its route that is derived from this class. Implement this method to add class handling for this event. |
| `SelectableTextBlock.OnPointerReleased(PointerReleasedEventArgs)` | Invoked when an unhandled reaches an element in its route that is derived from this class. Implement this method to add class handling for this event. |
| `SelectableTextBlock.OnPropertyChanged(AvaloniaPropertyChangedEventArgs)` | Called when a avalonia property changes on the object. |
| `SelectableTextBlock.RenderTextLayout(DrawingContext, Point)` |  |
| `SelectableTextBlock.SelectAll()` | Select all text in the TextBox |

## Events

| Member | Summary |
| --- | --- |
| `SelectableTextBlock.CopyingToClipboard` |  |

