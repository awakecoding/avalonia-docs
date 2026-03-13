# Avalonia.Controls.INavigation

Provides navigation operations for stack-based and modal page navigation. Exposed via when a page is hosted in a NavigationPage.

## Metadata

- Kind: Interface
- Namespace: [Avalonia.Controls](../../namespaces/avalonia-controls.md)
- Assemblies: Avalonia.Controls

## Syntax

```csharp
public interface INavigation
```

## Properties

| Member | Summary |
| --- | --- |
| `INavigation.CanGoBack` | Gets whether a pop operation is possible (stack has more than one entry). |
| `INavigation.ModalStack` | Gets the current modal stack. Index 0 is the oldest (bottom-most) modal; the last index is the most recently pushed (topmost) modal. |
| `INavigation.NavigationStack` | Gets the current navigation stack. The root page is at index 0; the visible page is last. |
| `INavigation.StackDepth` | Gets the number of pages in the navigation stack. |

## Methods

| Member | Summary |
| --- | --- |
| `INavigation.InsertPage(Page, Page)` | Inserts page immediately before before in the stack. Does not change the currently visible page. |
| `INavigation.PopAllModalsAsync()` | Pops all modal pages, animating only the topmost dismissal. |
| `INavigation.PopAllModalsAsync(IPageTransition?)` | Pops all modal pages using transition . Pass null for no animation. |
| `INavigation.PopAsync()` | Pops the top page using the host's default transition. |
| `INavigation.PopAsync(IPageTransition?)` | Pops the top page using transition . Pass null for no animation. |
| `INavigation.PopModalAsync()` | Pops the top modal page using the host's modal transition. |
| `INavigation.PopModalAsync(IPageTransition?)` | Pops the top modal page using transition . Pass null for no animation. |
| `INavigation.PopToPageAsync(Page, IPageTransition?)` | Pops all pages above page using transition . Pass null for no animation. |
| `INavigation.PopToPageAsync(Page)` | Pops all pages above page using the host's default transition. |
| `INavigation.PopToRootAsync()` | Pops all pages above the root using the host's default transition. |
| `INavigation.PopToRootAsync(IPageTransition?)` | Pops all pages above the root using transition . Pass null for no animation. |
| `INavigation.PushAsync(Page, IPageTransition?)` | Pushes page using transition . Pass null for no animation. |
| `INavigation.PushAsync(Page)` | Pushes page using the host's default transition. |
| `INavigation.PushModalAsync(Page, IPageTransition?)` | Pushes page as a modal using transition . Pass null for no animation. |
| `INavigation.PushModalAsync(Page)` | Pushes page as a modal using the host's modal transition. |
| `INavigation.RemovePage(Page)` | Removes page from the navigation stack without animation. |
| `INavigation.ReplaceAsync(Page, IPageTransition?)` | Replaces the current top page with page using transition . Pass null for no animation. |
| `INavigation.ReplaceAsync(Page)` | Replaces the current top page with page using the host's default transition. |

