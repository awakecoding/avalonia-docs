# Avalonia.Controls.Automation.Peers.EmbeddableControlRootAutomationPeer

## Metadata

- Kind: Class
- Namespace: [Avalonia.Controls.Automation.Peers](../../namespaces/avalonia-controls-automation-peers.md)
- Assemblies: Avalonia.Controls

## Inheritance

- `System.Object`
- `Avalonia.Automation.Peers.AutomationPeer`
- `Avalonia.Automation.Peers.ControlAutomationPeer`
- `Avalonia.Automation.Peers.ContentControlAutomationPeer`

## Syntax

```csharp
public class EmbeddableControlRootAutomationPeer : ContentControlAutomationPeer, IEmbeddedRootProvider
```

## Constructors

| Member | Summary |
| --- | --- |
| `EmbeddableControlRootAutomationPeer.EmbeddableControlRootAutomationPeer(EmbeddableControlRoot)` |  |

## Properties

| Member | Summary |
| --- | --- |
| `EmbeddableControlRootAutomationPeer.Owner` |  |

## Methods

| Member | Summary |
| --- | --- |
| `EmbeddableControlRootAutomationPeer.GetFocus()` | Gets the currently focused element. |
| `EmbeddableControlRootAutomationPeer.GetPeerFromPoint(Point)` | Gets the element at the specified point, expressed in top-level coordinates. |

## Events

| Member | Summary |
| --- | --- |
| `EmbeddableControlRootAutomationPeer.FocusChanged` | Raised by the automation peer when the focus changes. |

