# Avalonia.Controls.Automation.Peers.ExpanderAutomationPeer

## Metadata

- Kind: Class
- Namespace: [Avalonia.Controls.Automation.Peers](../../namespaces/avalonia-controls-automation-peers.md)
- Assemblies: Avalonia.Controls

## Inheritance

- `System.Object`
- `Avalonia.Automation.Peers.AutomationPeer`
- `Avalonia.Automation.Peers.ControlAutomationPeer`

## Syntax

```csharp
public class ExpanderAutomationPeer : ControlAutomationPeer, IExpandCollapseProvider
```

## Constructors

| Member | Summary |
| --- | --- |
| `ExpanderAutomationPeer.ExpanderAutomationPeer(Control)` |  |

## Properties

| Member | Summary |
| --- | --- |
| `ExpanderAutomationPeer.ExpandCollapseState` | Gets the state, expanded or collapsed, of the control. |
| `ExpanderAutomationPeer.Owner` |  |
| `ExpanderAutomationPeer.ShowsMenu` | Gets a value indicating whether expanding the element shows a menu of items to the user, such as drop-down list. |

## Methods

| Member | Summary |
| --- | --- |
| `ExpanderAutomationPeer.Collapse()` | Hides all nodes, controls, or content that are descendants of the control. |
| `ExpanderAutomationPeer.Expand()` | Displays all child nodes, controls, or content of the control. |
| `ExpanderAutomationPeer.GetAutomationControlTypeCore()` |  |
| `ExpanderAutomationPeer.IsContentElementCore()` |  |
| `ExpanderAutomationPeer.IsControlElementCore()` |  |

