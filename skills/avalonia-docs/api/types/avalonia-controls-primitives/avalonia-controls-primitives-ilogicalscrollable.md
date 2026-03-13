# Avalonia.Controls.Primitives.ILogicalScrollable

Interface implemented by controls that handle their own scrolling when placed inside a .

## Metadata

- Kind: Interface
- Namespace: [Avalonia.Controls.Primitives](../../namespaces/avalonia-controls-primitives.md)
- Assemblies: Avalonia.Controls

## Syntax

```csharp
public interface ILogicalScrollable : IScrollable
```

## Properties

| Member | Summary |
| --- | --- |
| `ILogicalScrollable.CanHorizontallyScroll` | Gets or sets a value indicating whether the content can be scrolled horizontally. |
| `ILogicalScrollable.CanVerticallyScroll` | Gets or sets a value indicating whether the content can be scrolled horizontally. |
| `ILogicalScrollable.IsLogicalScrollEnabled` | Gets a value indicating whether logical scrolling is enabled on the control. |
| `ILogicalScrollable.PageScrollSize` | Gets the size to page by, in logical units. |
| `ILogicalScrollable.ScrollSize` | Gets the size to scroll by, in logical units. |

## Methods

| Member | Summary |
| --- | --- |
| `ILogicalScrollable.BringIntoView(Control, Rect)` | Attempts to bring a portion of the target visual into view by scrolling the content. |
| `ILogicalScrollable.GetControlInDirection(NavigationDirection, Control?)` | Gets the next control in the specified direction. |
| `ILogicalScrollable.RaiseScrollInvalidated(EventArgs)` | Raises the event. |

