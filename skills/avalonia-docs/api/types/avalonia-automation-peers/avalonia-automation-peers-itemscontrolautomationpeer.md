# Avalonia.Automation.Peers.ItemsControlAutomationPeer

## Metadata

- Kind: Class
- Namespace: [Avalonia.Automation.Peers](../../namespaces/avalonia-automation-peers.md)
- Assemblies: Avalonia.Controls

## Inheritance

- `System.Object`
- `Avalonia.Automation.Peers.AutomationPeer`
- `Avalonia.Automation.Peers.ControlAutomationPeer`

## Syntax

```csharp
public class ItemsControlAutomationPeer : ControlAutomationPeer, IScrollProvider
```

## Constructors

| Member | Summary |
| --- | --- |
| `ItemsControlAutomationPeer.ItemsControlAutomationPeer(ItemsControl)` |  |

## Properties

| Member | Summary |
| --- | --- |
| `ItemsControlAutomationPeer.HorizontallyScrollable` | Gets a value that indicates whether the control can scroll horizontally. |
| `ItemsControlAutomationPeer.HorizontalScrollPercent` | Gets the current horizontal scroll position. |
| `ItemsControlAutomationPeer.HorizontalViewSize` | Gets the current horizontal view size. |
| `ItemsControlAutomationPeer.Owner` |  |
| `ItemsControlAutomationPeer.Scroller` |  |
| `ItemsControlAutomationPeer.VerticallyScrollable` | Gets a value that indicates whether the control can scroll vertically. |
| `ItemsControlAutomationPeer.VerticalScrollPercent` | Gets the current vertical scroll position. |
| `ItemsControlAutomationPeer.VerticalViewSize` | Gets the vertical view size. |

## Methods

| Member | Summary |
| --- | --- |
| `ItemsControlAutomationPeer.GetAutomationControlTypeCore()` |  |
| `ItemsControlAutomationPeer.Scroll(ScrollAmount, ScrollAmount)` | Scrolls the visible region of the content area horizontally and vertically. |
| `ItemsControlAutomationPeer.SetScrollPercent(double, double)` | Sets the horizontal and vertical scroll position as a percentage of the total content area within the control. |

