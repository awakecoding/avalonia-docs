# Avalonia.Controls.SplitView

A control with two views: A collapsible pane and an area for content

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
- `Avalonia.Controls.ContentControl`

## Syntax

```csharp
[TemplatePart("PART_PaneRoot", typeof(Panel))] [PseudoClasses(new string[] { ":open", ":closed" })] [PseudoClasses(new string[] { ":compactoverlay", ":compactinline", ":overlay", ":inline" })] [PseudoClasses(new string[] { ":left", ":right", ":top", ":bottom" })] [PseudoClasses(new string[] { ":lightDismiss" })] public class SplitView : ContentControl, INotifyPropertyChanged, IDataContextProvider, ILogical, IThemeVariantHost, IResourceHost, IResourceNode, IStyleHost, ISetLogicalParent, ISetInheritanceParent, ISupportInitialize, INamed, IInputElement, IDataTemplateHost, ISetterValue
```

## Fields

| Member | Summary |
| --- | --- |
| `SplitView.CompactPaneLengthProperty` | Defines the property |
| `SplitView.DisplayModeProperty` | Defines the property |
| `SplitView.IsPaneOpenProperty` | Defines the property |
| `SplitView.OpenPaneLengthProperty` | Defines the property |
| `SplitView.PaneBackgroundProperty` | Defines the property |
| `SplitView.PaneClosedEvent` | Defines the event. |
| `SplitView.PaneClosingEvent` | Defines the event. |
| `SplitView.PaneOpenedEvent` | Defines the event. |
| `SplitView.PaneOpeningEvent` | Defines the event. |
| `SplitView.PanePlacementProperty` | Defines the property |
| `SplitView.PaneProperty` | Defines the property |
| `SplitView.PaneTemplateProperty` | Defines the property. |
| `SplitView.TemplateSettingsProperty` | Defines the property |
| `SplitView.UseLightDismissOverlayModeProperty` | Defines the property |

## Methods

| Member | Summary |
| --- | --- |
| `SplitView.OnApplyTemplate(TemplateAppliedEventArgs)` | Called when the control's template is applied. In simple terms, this means the method is called just before the control is displayed. |
| `SplitView.OnAttachedToVisualTree(VisualTreeAttachmentEventArgs)` | Called when the control is added to a rooted visual tree. |
| `SplitView.OnCoerceIsPaneOpen(bool)` | Called when the property has to be coerced. |
| `SplitView.OnDetachedFromVisualTree(VisualTreeAttachmentEventArgs)` | Called when the control is removed from a rooted visual tree. |
| `SplitView.OnKeyDown(KeyEventArgs)` | Invoked when an unhandled reaches an element in its route that is derived from this class. Implement this method to add class handling for this event. |
| `SplitView.OnPaneClosed(RoutedEventArgs)` |  |
| `SplitView.OnPaneClosing(CancelRoutedEventArgs)` |  |
| `SplitView.OnPaneOpened(RoutedEventArgs)` |  |
| `SplitView.OnPaneOpening(CancelRoutedEventArgs)` |  |
| `SplitView.OnPropertyChanged(AvaloniaPropertyChangedEventArgs)` | Called when a avalonia property changes on the object. |
| `SplitView.RegisterContentPresenter(ContentPresenter)` | Called when an is registered with the control. |

