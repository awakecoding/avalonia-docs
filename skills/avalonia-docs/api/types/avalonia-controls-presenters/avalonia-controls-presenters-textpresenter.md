# Avalonia.Controls.Presenters.TextPresenter

## Metadata

- Kind: Class
- Namespace: [Avalonia.Controls.Presenters](../../namespaces/avalonia-controls-presenters.md)
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
public class TextPresenter : Control, INotifyPropertyChanged, IDataContextProvider, ILogical, IThemeVariantHost, IResourceHost, IResourceNode, IStyleHost, ISetLogicalParent, ISetInheritanceParent, ISupportInitialize, INamed, IInputElement, IDataTemplateHost, ISetterValue
```

## Constructors

| Member | Summary |
| --- | --- |
| `TextPresenter.TextPresenter()` |  |

## Fields

| Member | Summary |
| --- | --- |
| `TextPresenter.BackgroundProperty` | Defines the property. |
| `TextPresenter.CaretBlinkIntervalProperty` |  |
| `TextPresenter.CaretBrushProperty` |  |
| `TextPresenter.CaretIndexProperty` |  |
| `TextPresenter.LetterSpacingProperty` | Defines the property. |
| `TextPresenter.LineHeightProperty` | Defines the property. |
| `TextPresenter.PasswordCharProperty` |  |
| `TextPresenter.PreeditTextCursorPositionProperty` | Defines the property. |
| `TextPresenter.PreeditTextProperty` | Defines the property. |
| `TextPresenter.RevealPasswordProperty` |  |
| `TextPresenter.SelectionBrushProperty` |  |
| `TextPresenter.SelectionEndProperty` |  |
| `TextPresenter.SelectionForegroundBrushProperty` |  |
| `TextPresenter.SelectionStartProperty` |  |
| `TextPresenter.ShowSelectionHighlightProperty` |  |
| `TextPresenter.TextAlignmentProperty` | Defines the property. |
| `TextPresenter.TextProperty` | Defines the property. |
| `TextPresenter.TextWrappingProperty` | Defines the property. |

## Properties

| Member | Summary |
| --- | --- |
| `TextPresenter.BypassFlowDirectionPolicies` | Gets a value indicating whether control bypass FlowDirecton policies. |
| `TextPresenter.CaretBlinkInterval` | Gets or sets the caret blink rate |
| `TextPresenter.CaretBrush` |  |
| `TextPresenter.CaretIndex` |  |
| `TextPresenter.FontFamily` | Gets or sets the font family. |
| `TextPresenter.FontFeatures` | Gets or sets the font family. |
| `TextPresenter.FontSize` | Gets or sets the font size. |
| `TextPresenter.FontStretch` | Gets or sets the font stretch. |
| `TextPresenter.FontStyle` | Gets or sets the font style. |
| `TextPresenter.FontWeight` | Gets or sets the font weight. |
| `TextPresenter.Foreground` | Gets or sets a brush used to paint the text. |
| `TextPresenter.PasswordChar` |  |
| `TextPresenter.PreeditTextCursorPosition` |  |
| `TextPresenter.RevealPassword` |  |
| `TextPresenter.SelectionBrush` |  |
| `TextPresenter.SelectionEnd` |  |
| `TextPresenter.SelectionForegroundBrush` |  |
| `TextPresenter.SelectionStart` |  |
| `TextPresenter.ShowSelectionHighlight` | Gets or sets a value that determines whether the TextPresenter shows a selection highlight. |

## Methods

| Member | Summary |
| --- | --- |
| `TextPresenter.ArrangeOverride(Size)` | Positions child elements as part of a layout pass. |
| `TextPresenter.CreateTextLayout()` | Creates the used to render the text. |
| `TextPresenter.GetNextCharacterHit(LogicalDirection)` |  |
| `TextPresenter.HideCaret()` |  |
| `TextPresenter.InvalidateTextLayout()` |  |
| `TextPresenter.MeasureOverride(Size)` | Measures the control and its child elements as part of a layout pass. |
| `TextPresenter.MoveCaretHorizontal(LogicalDirection)` |  |
| `TextPresenter.MoveCaretToPoint(Point)` |  |
| `TextPresenter.MoveCaretToTextPosition(int, bool)` |  |
| `TextPresenter.MoveCaretVertical(LogicalDirection)` |  |
| `TextPresenter.OnAttachedToVisualTree(VisualTreeAttachmentEventArgs)` | Called when the control is added to a rooted visual tree. |
| `TextPresenter.OnDetachedFromVisualTree(VisualTreeAttachmentEventArgs)` | Called when the control is removed from a rooted visual tree. |
| `TextPresenter.OnPropertyChanged(AvaloniaPropertyChangedEventArgs)` | Called when a avalonia property changes on the object. |
| `TextPresenter.Render(DrawingContext)` | Renders the visual to a . |
| `TextPresenter.ShowCaret()` |  |

## Events

| Member | Summary |
| --- | --- |
| `TextPresenter.CaretBoundsChanged` |  |

