# Avalonia.Automation.Peers.WindowBaseAutomationPeer

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
public class WindowBaseAutomationPeer : ControlAutomationPeer, IRootProvider
```

## Constructors

| Member | Summary |
| --- | --- |
| `WindowBaseAutomationPeer.WindowBaseAutomationPeer(WindowBase)` |  |

## Properties

| Member | Summary |
| --- | --- |
| `WindowBaseAutomationPeer.Owner` |  |
| `WindowBaseAutomationPeer.PlatformImpl` | Gets the platform implementation of the TopLevel for the element. |

## Methods

| Member | Summary |
| --- | --- |
| `WindowBaseAutomationPeer.GetAutomationControlTypeCore()` |  |
| `WindowBaseAutomationPeer.GetFocus()` | Gets the currently focused element. |
| `WindowBaseAutomationPeer.GetPeerFromPoint(Point)` | Gets the element at the specified point, expressed in top-level coordinates. |
| `WindowBaseAutomationPeer.StartTrackingFocus()` |  |
| `WindowBaseAutomationPeer.StopTrackingFocus()` |  |

## Events

| Member | Summary |
| --- | --- |
| `WindowBaseAutomationPeer.FocusChanged` | Raised by the automation peer when the focus changes. |

