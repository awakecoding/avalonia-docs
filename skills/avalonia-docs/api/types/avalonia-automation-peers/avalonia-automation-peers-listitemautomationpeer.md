# Avalonia.Automation.Peers.ListItemAutomationPeer

## Metadata

- Kind: Class
- Namespace: [Avalonia.Automation.Peers](../../namespaces/avalonia-automation-peers.md)
- Assemblies: Avalonia.Controls

## Inheritance

- `System.Object`
- `Avalonia.Automation.Peers.AutomationPeer`
- `Avalonia.Automation.Peers.ControlAutomationPeer`
- `Avalonia.Automation.Peers.ContentControlAutomationPeer`

## Syntax

```csharp
public class ListItemAutomationPeer : ContentControlAutomationPeer, ISelectionItemProvider
```

## Constructors

| Member | Summary |
| --- | --- |
| `ListItemAutomationPeer.ListItemAutomationPeer(ContentControl)` |  |

## Properties

| Member | Summary |
| --- | --- |
| `ListItemAutomationPeer.IsSelected` | Gets a value that indicates whether an item is selected. |
| `ListItemAutomationPeer.SelectionContainer` | Gets the UI Automation provider that implements and acts as the container for the calling object. |

## Methods

| Member | Summary |
| --- | --- |
| `ListItemAutomationPeer.GetAutomationControlTypeCore()` |  |
| `ListItemAutomationPeer.IsContentElementCore()` |  |
| `ListItemAutomationPeer.IsControlElementCore()` |  |
| `ListItemAutomationPeer.Select()` | Clears any existing selection and then selects the current element. |

