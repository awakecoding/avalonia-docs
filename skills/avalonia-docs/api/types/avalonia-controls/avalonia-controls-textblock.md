# Avalonia.Controls.TextBlock

A control that displays a block of text.

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

## Syntax

```csharp
public class TextBlock : Control, INotifyPropertyChanged, IDataContextProvider, IThemeVariantHost, IResourceHost, IResourceNode, IStyleHost, ISetLogicalParent, ISetInheritanceParent, ISupportInitialize, INamed, IInputElement, IDataTemplateHost, ISetterValue, ILogical
```

## Constructors

| Member | Summary |
| --- | --- |
| `TextBlock.TextBlock()` |  |

## Fields

| Member | Summary |
| --- | --- |
| `TextBlock._constraint` |  |
| `TextBlock._textRuns` |  |
| `TextBlock.BackgroundProperty` | Defines the property. |
| `TextBlock.BaselineOffsetProperty` | DependencyProperty for property. |
| `TextBlock.FontFamilyProperty` | Defines the property. |
| `TextBlock.FontFeaturesProperty` | Defines the property. |
| `TextBlock.FontSizeProperty` | Defines the property. |
| `TextBlock.FontStretchProperty` | Defines the property. |
| `TextBlock.FontStyleProperty` | Defines the property. |
| `TextBlock.FontWeightProperty` | Defines the property. |
| `TextBlock.ForegroundProperty` | Defines the property. |
| `TextBlock.InlinesProperty` | Defines the property. |
| `TextBlock.LetterSpacingProperty` | Defines the property. |
| `TextBlock.LineHeightProperty` | Defines the property. |
| `TextBlock.LineSpacingProperty` | Defines the property. |
| `TextBlock.MaxLinesProperty` | Defines the property. |
| `TextBlock.PaddingProperty` | Defines the property. |
| `TextBlock.TextAlignmentProperty` | Defines the property. |
| `TextBlock.TextDecorationsProperty` | Defines the property. |
| `TextBlock.TextProperty` | Defines the property. |
| `TextBlock.TextTrimmingProperty` | Defines the property. |
| `TextBlock.TextWrappingProperty` | Defines the property. |

## Properties

| Member | Summary |
| --- | --- |
| `TextBlock.BypassFlowDirectionPolicies` | Gets a value indicating whether control bypass FlowDirecton policies. |

## Methods

| Member | Summary |
| --- | --- |
| `TextBlock.ArrangeOverride(Size)` | Positions child elements as part of a layout pass. |
| `TextBlock.CreateTextLayout(string?)` | Creates the used to render the text. |
| `TextBlock.GetBaselineOffset(Control)` | Reads the attached property from the given element |
| `TextBlock.GetLetterSpacing(Control)` | Reads the attached property from the given element |
| `TextBlock.GetLineHeight(Control)` | Reads the attached property from the given element |
| `TextBlock.GetMaxLines(Control)` | Reads the attached property from the given element |
| `TextBlock.GetTextAlignment(Control)` | Reads the attached property from the given element |
| `TextBlock.GetTextTrimming(Control)` | Reads the attached property from the given element |
| `TextBlock.GetTextWrapping(Control)` | Reads the attached property from the given element |
| `TextBlock.InvalidateTextLayout()` | Invalidates . |
| `TextBlock.MeasureOverride(Size)` | Measures the control and its child elements as part of a layout pass. |
| `TextBlock.OnCreateAutomationPeer()` | Returns a new, type-specific implementation for the control. |
| `TextBlock.OnMeasureInvalidated()` | Called by InvalidateMeasure |
| `TextBlock.OnPropertyChanged(AvaloniaPropertyChangedEventArgs)` | Called when a avalonia property changes on the object. |
| `TextBlock.Render(DrawingContext)` | Renders the to a drawing context. |
| `TextBlock.RenderTextLayout(DrawingContext, Point)` |  |
| `TextBlock.SetBaselineOffset(Control, double)` | Writes the attached property BaselineOffset to the given element. |
| `TextBlock.SetLetterSpacing(Control, double)` | Writes the attached property LetterSpacing to the given element. |
| `TextBlock.SetLineHeight(Control, double)` | Writes the attached property BaselineOffset to the given element. |
| `TextBlock.SetMaxLines(Control, int)` | Writes the attached property BaselineOffset to the given element. |
| `TextBlock.SetTextAlignment(Control, TextAlignment)` | Writes the attached property BaselineOffset to the given element. |
| `TextBlock.SetTextTrimming(Control, TextTrimming)` | Writes the attached property BaselineOffset to the given element. |
| `TextBlock.SetTextWrapping(Control, TextWrapping)` | Writes the attached property BaselineOffset to the given element. |

