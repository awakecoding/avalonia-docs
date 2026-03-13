# Avalonia.Automation.Provider.IScrollProvider

Exposes methods and properties to support access by a UI Automation client to a control that acts as a scrollable container for a collection of child objects.

## Metadata

- Kind: Interface
- Namespace: [Avalonia.Automation.Provider](../../namespaces/avalonia-automation-provider.md)
- Assemblies: Avalonia.Controls

## Syntax

```csharp
public interface IScrollProvider
```

## Properties

| Member | Summary |
| --- | --- |
| `IScrollProvider.HorizontallyScrollable` | Gets a value that indicates whether the control can scroll horizontally. |
| `IScrollProvider.HorizontalScrollPercent` | Gets the current horizontal scroll position. |
| `IScrollProvider.HorizontalViewSize` | Gets the current horizontal view size. |
| `IScrollProvider.VerticallyScrollable` | Gets a value that indicates whether the control can scroll vertically. |
| `IScrollProvider.VerticalScrollPercent` | Gets the current vertical scroll position. |
| `IScrollProvider.VerticalViewSize` | Gets the vertical view size. |

## Methods

| Member | Summary |
| --- | --- |
| `IScrollProvider.Scroll(ScrollAmount, ScrollAmount)` | Scrolls the visible region of the content area horizontally and vertically. |
| `IScrollProvider.SetScrollPercent(double, double)` | Sets the horizontal and vertical scroll position as a percentage of the total content area within the control. |

