# Avalonia.Controls.DrawerPage

A page that provides a drawer pattern.

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
- `Avalonia.Controls.Page`

## Syntax

```csharp
[TemplatePart("PART_DrawerPresenter", typeof(ContentPresenter))] [TemplatePart("PART_DrawerHeader", typeof(ContentPresenter))] [TemplatePart("PART_DrawerFooter", typeof(ContentPresenter))] [TemplatePart("PART_ContentPresenter", typeof(ContentPresenter))] [TemplatePart("PART_SplitView", typeof(SplitView))] [TemplatePart("PART_TopBar", typeof(Border))] [TemplatePart("PART_PaneButton", typeof(ToggleButton))] [TemplatePart("PART_CompactPaneToggle", typeof(ToggleButton))] [TemplatePart("PART_Backdrop", typeof(Border))] [TemplatePart("PART_CompactPaneIconPresenter", typeof(ContentPresenter))] [TemplatePart("PART_PaneIconPresenter", typeof(ContentPresenter))] [TemplatePart("PART_BottomPaneIconPresenter", typeof(ContentPresenter))] [PseudoClasses(new string[] { ":placement-right", ":placement-top", ":placement-bottom", ":detail-is-navpage" })] public class DrawerPage : Page, INotifyPropertyChanged, IDataContextProvider, ILogical, IThemeVariantHost, IResourceHost, IResourceNode, IStyleHost, ISetLogicalParent, ISetInheritanceParent, ISupportInitialize, INamed, IInputElement, IDataTemplateHost, ISetterValue
```

## Constructors

| Member | Summary |
| --- | --- |
| `DrawerPage.DrawerPage()` |  |

## Fields

| Member | Summary |
| --- | --- |
| `DrawerPage.BackdropBrushProperty` | Defines the property. |
| `DrawerPage.ClosedEvent` | Defines the routed event. |
| `DrawerPage.ClosingEvent` | Defines the routed event. |
| `DrawerPage.CompactDrawerLengthProperty` | Defines the property. |
| `DrawerPage.ContentProperty` | Defines the property. |
| `DrawerPage.ContentTemplateProperty` | Defines the property. |
| `DrawerPage.DisplayModeProperty` | Defines the property. |
| `DrawerPage.DrawerBackgroundProperty` | Defines the property. |
| `DrawerPage.DrawerBehaviorProperty` | Defines the property. |
| `DrawerPage.DrawerBreakpointWidthProperty` | Defines the property. |
| `DrawerPage.DrawerFooterBackgroundProperty` | Defines the property. |
| `DrawerPage.DrawerFooterForegroundProperty` | Defines the property. |
| `DrawerPage.DrawerFooterProperty` | Defines the property. |
| `DrawerPage.DrawerHeaderBackgroundProperty` | Defines the property. |
| `DrawerPage.DrawerHeaderForegroundProperty` | Defines the property. |
| `DrawerPage.DrawerHeaderProperty` | Defines the property. |
| `DrawerPage.DrawerIconProperty` | Defines the property. |
| `DrawerPage.DrawerLayoutBehaviorProperty` | Defines the property. |
| `DrawerPage.DrawerLengthProperty` | Defines the property. |
| `DrawerPage.DrawerPlacementProperty` | Defines the property. |
| `DrawerPage.DrawerProperty` | Defines the property. |
| `DrawerPage.DrawerTemplateProperty` | Defines the property. |
| `DrawerPage.HorizontalContentAlignmentProperty` | Defines the property. |
| `DrawerPage.IsGestureEnabledProperty` | Defines the property. |
| `DrawerPage.IsOpenProperty` | Defines the property. |
| `DrawerPage.OpenedEvent` | Defines the routed event. |
| `DrawerPage.VerticalContentAlignmentProperty` | Defines the property. |

## Methods

| Member | Summary |
| --- | --- |
| `DrawerPage.OnApplyTemplate(TemplateAppliedEventArgs)` | Called when the control's template is applied. In simple terms, this means the method is called just before the control is displayed. |
| `DrawerPage.OnAttachedToVisualTree(VisualTreeAttachmentEventArgs)` | Called when the control is added to a rooted visual tree. |
| `DrawerPage.OnCreateAutomationPeer()` | Returns a new, type-specific implementation for the control. |
| `DrawerPage.OnDetachedFromVisualTree(VisualTreeAttachmentEventArgs)` | Called when the control is removed from a rooted visual tree. |
| `DrawerPage.OnKeyDown(KeyEventArgs)` | Invoked when an unhandled reaches an element in its route that is derived from this class. Implement this method to add class handling for this event. |
| `DrawerPage.OnLoaded(RoutedEventArgs)` | Raises the event. |
| `DrawerPage.OnPropertyChanged(AvaloniaPropertyChangedEventArgs)` | Called when a avalonia property changes on the object. |
| `DrawerPage.UpdateActivePage()` | Called when the active child page changes. |
| `DrawerPage.UpdateContentSafeAreaPadding()` | Called when the safe-area padding changes. |

