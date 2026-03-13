# Avalonia.Controls.TabbedPage

A page that displays its child pages through a tab strip.

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
- `Avalonia.Controls.MultiPage`
- `Avalonia.Controls.SelectingMultiPage`

## Syntax

```csharp
[TemplatePart("PART_TabControl", typeof(TabControl))] public class TabbedPage : SelectingMultiPage, INotifyPropertyChanged, IDataContextProvider, ILogical, IThemeVariantHost, IResourceHost, IResourceNode, IStyleHost, ISetLogicalParent, ISetInheritanceParent, ISupportInitialize, INamed, IInputElement, IDataTemplateHost, ISetterValue
```

## Constructors

| Member | Summary |
| --- | --- |
| `TabbedPage.TabbedPage()` | Initializes a new instance of the class. |

## Fields

| Member | Summary |
| --- | --- |
| `TabbedPage.IndicatorTemplateProperty` | Defines the property. |
| `TabbedPage.IsGestureEnabledProperty` | Defines the property. |
| `TabbedPage.IsKeyboardNavigationEnabledProperty` | Defines the property. |
| `TabbedPage.PageTransitionProperty` | Defines the property. |
| `TabbedPage.TabPlacementProperty` | Defines the property. |

## Methods

| Member | Summary |
| --- | --- |
| `TabbedPage.ApplySelectedIndex(int)` | Applies the requested index change. |
| `TabbedPage.FindNextEnabledTab(int, int)` |  |
| `TabbedPage.GetIsTabEnabled(Page)` | Gets the value of the attached property for a page. |
| `TabbedPage.OnApplyTemplate(TemplateAppliedEventArgs)` | Called when the control's template is applied. In simple terms, this means the method is called just before the control is displayed. |
| `TabbedPage.OnCreateAutomationPeer()` | Returns a new, type-specific implementation for the control. |
| `TabbedPage.OnKeyDown(KeyEventArgs)` | Invoked when an unhandled reaches an element in its route that is derived from this class. Implement this method to add class handling for this event. |
| `TabbedPage.OnPropertyChanged(AvaloniaPropertyChangedEventArgs)` | Called when a avalonia property changes on the object. |
| `TabbedPage.SetIsTabEnabled(Page, bool)` | Sets the value of the attached property for a page. Disabled tabs are skipped during keyboard and swipe navigation. |
| `TabbedPage.UpdateActivePage(NavigationType)` | Called when the active child page changes. |
| `TabbedPage.UpdateContentSafeAreaPadding()` | Called when the safe-area padding changes. |

