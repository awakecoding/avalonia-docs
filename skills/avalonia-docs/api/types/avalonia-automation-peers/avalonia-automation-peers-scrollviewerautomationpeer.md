# Avalonia.Automation.Peers.ScrollViewerAutomationPeer

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
public class ScrollViewerAutomationPeer : ControlAutomationPeer, IScrollProvider
```

## Constructors

| Member | Summary |
| --- | --- |
| `ScrollViewerAutomationPeer.ScrollViewerAutomationPeer(ScrollViewer)` |  |

## Properties

| Member | Summary |
| --- | --- |
| `ScrollViewerAutomationPeer.HorizontallyScrollable` | Gets a value that indicates whether the control can scroll horizontally. |
| `ScrollViewerAutomationPeer.HorizontalScrollPercent` | Gets the current horizontal scroll position. |
| `ScrollViewerAutomationPeer.HorizontalViewSize` | Gets the current horizontal view size. |
| `ScrollViewerAutomationPeer.Owner` |  |
| `ScrollViewerAutomationPeer.VerticallyScrollable` | Gets a value that indicates whether the control can scroll vertically. |
| `ScrollViewerAutomationPeer.VerticalScrollPercent` | Gets the current vertical scroll position. |
| `ScrollViewerAutomationPeer.VerticalViewSize` | Gets the vertical view size. |

## Methods

| Member | Summary |
| --- | --- |
| `ScrollViewerAutomationPeer.GetAutomationControlTypeCore()` |  |
| `ScrollViewerAutomationPeer.IsContentElementCore()` |  |
| `ScrollViewerAutomationPeer.IsControlElementCore()` |  |
| `ScrollViewerAutomationPeer.Scroll(ScrollAmount, ScrollAmount)` | Scrolls the visible region of the content area horizontally and vertically. |
| `ScrollViewerAutomationPeer.SetScrollPercent(double, double)` | Sets the horizontal and vertical scroll position as a percentage of the total content area within the control. |

