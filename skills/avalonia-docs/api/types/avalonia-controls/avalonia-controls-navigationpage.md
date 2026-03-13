# Avalonia.Controls.NavigationPage

A navigation page that supports simple stack-based navigation.

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

## Syntax

```csharp
[TemplatePart("PART_NavigationBar", typeof(Border))] [TemplatePart("PART_BackButton", typeof(Button))] [TemplatePart("PART_ContentHost", typeof(Panel))] [TemplatePart("PART_PagePresenter", typeof(ContentPresenter))] [TemplatePart("PART_PageBackPresenter", typeof(ContentPresenter))] [TemplatePart("PART_TopCommandBar", typeof(ContentPresenter))] [TemplatePart("PART_BottomCommandBar", typeof(ContentPresenter))] [TemplatePart("PART_ModalBackPresenter", typeof(ContentPresenter))] [TemplatePart("PART_ModalPresenter", typeof(ContentPresenter))] [PseudoClasses(new string[] { ":nav-bar-inset", ":nav-bar-compact" })] public class NavigationPage : MultiPage, INotifyPropertyChanged, IDataContextProvider, ILogical, IThemeVariantHost, IResourceHost, IResourceNode, IStyleHost, ISetLogicalParent, ISetInheritanceParent, ISupportInitialize, INamed, IInputElement, IDataTemplateHost, ISetterValue, INavigation
```

## Constructors

| Member | Summary |
| --- | --- |
| `NavigationPage.NavigationPage()` | Initializes a new instance of . |

## Fields

| Member | Summary |
| --- | --- |
| `NavigationPage.BarHeightProperty` | Defines the property. |
| `NavigationPage.CanGoBackProperty` | Defines the property. |
| `NavigationPage.ContentProperty` | Defines the property. |
| `NavigationPage.EffectiveBarHeightProperty` | Defines the property. |
| `NavigationPage.HasShadowProperty` | Defines the property. |
| `NavigationPage.IsBackButtonEffectivelyVisibleProperty` | Defines the property. |
| `NavigationPage.IsBackButtonVisibleProperty` | Defines the property. |
| `NavigationPage.IsGestureEnabledProperty` | Defines the property. |
| `NavigationPage.ModalTransitionProperty` | Defines the property. |
| `NavigationPage.PageTransitionProperty` | Defines the property. |

## Properties

| Member | Summary |
| --- | --- |
| `NavigationPage.ModalStack` | Gets the current modal stack. Index 0 is the oldest (bottom-most) modal; the last index is the most recently pushed (topmost) modal. |
| `NavigationPage.NavigationStack` | Gets the current navigation stack as a read-only list. |
| `NavigationPage.StackDepth` | Gets the number of pages in the navigation stack. |

## Methods

| Member | Summary |
| --- | --- |
| `NavigationPage.GetBackButtonContent(Page)` | Gets the custom back-button content for the specified page. |
| `NavigationPage.GetBarHeightOverride(Page)` | Gets the per-page navigation bar height override for the specified page. |
| `NavigationPage.GetBarLayoutBehavior(Page)` | Gets the bar layout behavior for the specified page. |
| `NavigationPage.GetBottomCommandBar(Page)` | Gets the bottom command bar assigned to the specified page. |
| `NavigationPage.GetHasBackButton(Page)` | Gets whether the back button is visible for the specified page. |
| `NavigationPage.GetHasNavigationBar(Page)` | Gets whether the navigation bar is visible for the specified page. |
| `NavigationPage.GetHeader(Page)` |  |
| `NavigationPage.GetIsBackButtonEnabled(Page)` | Gets whether the back button is enabled for the specified page. |
| `NavigationPage.GetTopCommandBar(Page)` | Gets the top command bar assigned to the specified page. |
| `NavigationPage.InsertPage(Page, Page)` | Inserts a page into the stack before the specified page. |
| `NavigationPage.MeasureOverride(Size)` | Measures the control and its child elements as part of a layout pass. |
| `NavigationPage.OnApplyTemplate(TemplateAppliedEventArgs)` | Called when the control's template is applied. In simple terms, this means the method is called just before the control is displayed. |
| `NavigationPage.OnAttachedToVisualTree(VisualTreeAttachmentEventArgs)` | Called when the control is added to a rooted visual tree. |
| `NavigationPage.OnCreateAutomationPeer()` | Returns a new, type-specific implementation for the control. |
| `NavigationPage.OnDetachedFromVisualTree(VisualTreeAttachmentEventArgs)` | Called when the control is removed from a rooted visual tree. |
| `NavigationPage.OnKeyDown(KeyEventArgs)` | Invoked when an unhandled reaches an element in its route that is derived from this class. Implement this method to add class handling for this event. |
| `NavigationPage.PopAllModalsAsync()` | Pops all modal pages using . |
| `NavigationPage.PopAllModalsAsync(IPageTransition?)` | Pops all modal pages using transition . |
| `NavigationPage.PopAsync()` | Pops the top page from the navigation stack asynchronously using . |
| `NavigationPage.PopAsync(IPageTransition?)` | Pops the top page from the navigation stack asynchronously using transition . |
| `NavigationPage.PopModalAsync()` | Pops the top modal page using . |
| `NavigationPage.PopModalAsync(IPageTransition?)` | Pops the top modal page using transition . |
| `NavigationPage.PopToPageAsync(Page, IPageTransition?)` | Pops all pages above page using transition . |
| `NavigationPage.PopToPageAsync(Page)` | Pops to a specific page in the stack using . |
| `NavigationPage.PopToRootAsync()` | Pops all pages to the root page using . |
| `NavigationPage.PopToRootAsync(IPageTransition?)` | Pops all pages to the root page using transition . |
| `NavigationPage.PushAsync(Page, IPageTransition?)` | Pushes page onto the navigation stack asynchronously using transition . |
| `NavigationPage.PushAsync(Page)` | Pushes page onto the navigation stack asynchronously using . |
| `NavigationPage.PushModalAsync(Page, IPageTransition?)` | Pushes page as a modal page using transition . |
| `NavigationPage.PushModalAsync(Page)` | Pushes a modal page using . |
| `NavigationPage.RemovePage(Page)` | Removes a page from the navigation stack without animation. |
| `NavigationPage.ReplaceAsync(Page, IPageTransition?)` | Replaces the top page with page using transition . |
| `NavigationPage.ReplaceAsync(Page)` | Replaces the top page with page using . |
| `NavigationPage.SetBackButtonContent(Page, object?)` | Sets custom content for the back button on the specified page. |
| `NavigationPage.SetBarHeightOverride(Page, double?)` | Sets the per-page navigation bar height override. |
| `NavigationPage.SetBarLayoutBehavior(Page, BarLayoutBehavior?)` | Sets the bar layout behavior for the specified page. |
| `NavigationPage.SetBottomCommandBar(Page, Control?)` | Sets a bottom command bar for the specified page. |
| `NavigationPage.SetHasBackButton(Page, bool)` | Sets whether the back button is visible for the specified page. |
| `NavigationPage.SetHasNavigationBar(Page, bool)` | Sets whether the navigation bar is visible for the specified page. |
| `NavigationPage.SetHeader(Page, object?)` |  |
| `NavigationPage.SetIsBackButtonEnabled(Page, bool)` | Sets whether the back button is enabled for the specified page. |
| `NavigationPage.SetTopCommandBar(Page, Control?)` | Sets a top command bar for the specified page. |
| `NavigationPage.UpdateActivePage(NavigationType)` | Called when the active child page changes. |
| `NavigationPage.UpdateContentSafeAreaPadding()` | Called when the safe-area padding changes. |

## Events

| Member | Summary |
| --- | --- |
| `NavigationPage.ModalPopped` | Occurs when a modal page is popped. |
| `NavigationPage.ModalPushed` | Occurs when a modal page is pushed. |
| `NavigationPage.PageInserted` | Occurs when a page has been inserted into the navigation stack. |
| `NavigationPage.PageRemoved` | Occurs when a page has been removed from the navigation stack. |
| `NavigationPage.Popped` | Occurs when a page is popped from the navigation stack. |
| `NavigationPage.PoppedToRoot` | Occurs when the stack is popped to root. |
| `NavigationPage.Pushed` | Occurs when a page is pushed onto the navigation stack. |

