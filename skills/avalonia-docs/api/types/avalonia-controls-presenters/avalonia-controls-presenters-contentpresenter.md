# Avalonia.Controls.Presenters.ContentPresenter

Presents a single item of data inside a template.

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
[PseudoClasses(new string[] { ":empty" })] public class ContentPresenter : Control, INotifyPropertyChanged, IDataContextProvider, ILogical, IThemeVariantHost, IResourceHost, IResourceNode, IStyleHost, ISetLogicalParent, ISetInheritanceParent, ISupportInitialize, INamed, IInputElement, IDataTemplateHost, ISetterValue
```

## Constructors

| Member | Summary |
| --- | --- |
| `ContentPresenter.ContentPresenter()` |  |

## Fields

| Member | Summary |
| --- | --- |
| `ContentPresenter.BackgroundProperty` | Defines the property. |
| `ContentPresenter.BackgroundSizingProperty` | Defines the property. |
| `ContentPresenter.BorderBrushProperty` | Defines the property. |
| `ContentPresenter.BorderThicknessProperty` | Defines the property. |
| `ContentPresenter.BoxShadowProperty` | Defines the property. |
| `ContentPresenter.ChildProperty` | Defines the property. |
| `ContentPresenter.ContentProperty` | Defines the property. |
| `ContentPresenter.ContentTemplateProperty` | Defines the property. |
| `ContentPresenter.CornerRadiusProperty` | Defines the property. |
| `ContentPresenter.FontFamilyProperty` | Defines the property. |
| `ContentPresenter.FontSizeProperty` | Defines the property. |
| `ContentPresenter.FontStretchProperty` | Defines the property. |
| `ContentPresenter.FontStyleProperty` | Defines the property. |
| `ContentPresenter.FontWeightProperty` | Defines the property. |
| `ContentPresenter.ForegroundProperty` | Defines the property. |
| `ContentPresenter.HorizontalContentAlignmentProperty` | Defines the property. |
| `ContentPresenter.LetterSpacingProperty` | Defines the property |
| `ContentPresenter.LineHeightProperty` | Defines the property |
| `ContentPresenter.MaxLinesProperty` | Defines the property |
| `ContentPresenter.PaddingProperty` | Defines the property. |
| `ContentPresenter.RecognizesAccessKeyProperty` | Defines the property |
| `ContentPresenter.TextAlignmentProperty` | Defines the property |
| `ContentPresenter.TextTrimmingProperty` | Defines the property |
| `ContentPresenter.TextWrappingProperty` | Defines the property |
| `ContentPresenter.VerticalContentAlignmentProperty` | Defines the property. |

## Methods

| Member | Summary |
| --- | --- |
| `ContentPresenter.ArrangeOverride(Size)` | Positions child elements as part of a layout pass. |
| `ContentPresenter.MeasureOverride(Size)` | Measures the control and its child elements as part of a layout pass. |
| `ContentPresenter.OnAttachedToLogicalTree(LogicalTreeAttachmentEventArgs)` | Called when the styled element is added to a rooted logical tree. |
| `ContentPresenter.OnPropertyChanged(AvaloniaPropertyChangedEventArgs)` | Called when a avalonia property changes on the object. |
| `ContentPresenter.Render(DrawingContext)` | Renders the visual to a . |
| `ContentPresenter.UpdateChild()` | Updates the control based on the control's . |

