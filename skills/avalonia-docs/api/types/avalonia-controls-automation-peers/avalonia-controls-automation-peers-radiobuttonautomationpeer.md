# Avalonia.Controls.Automation.Peers.RadioButtonAutomationPeer

## Metadata

- Kind: Class
- Namespace: [Avalonia.Controls.Automation.Peers](../../namespaces/avalonia-controls-automation-peers.md)
- Assemblies: Avalonia.Controls

## Inheritance

- `System.Object`
- `Avalonia.Automation.Peers.AutomationPeer`
- `Avalonia.Automation.Peers.ControlAutomationPeer`
- `Avalonia.Automation.Peers.ContentControlAutomationPeer`
- `Avalonia.Automation.Peers.ToggleButtonAutomationPeer`

## Syntax

```csharp
public class RadioButtonAutomationPeer : ToggleButtonAutomationPeer, IToggleProvider, ISelectionItemProvider
```

## Constructors

| Member | Summary |
| --- | --- |
| `RadioButtonAutomationPeer.RadioButtonAutomationPeer(RadioButton)` |  |

## Properties

| Member | Summary |
| --- | --- |
| `RadioButtonAutomationPeer.IsSelected` | Gets a value that indicates whether an item is selected. |
| `RadioButtonAutomationPeer.SelectionContainer` | Gets the UI Automation provider that implements and acts as the container for the calling object. |

## Methods

| Member | Summary |
| --- | --- |
| `RadioButtonAutomationPeer.AddToSelection()` | Adds the current element to the collection of selected items. |
| `RadioButtonAutomationPeer.GetAutomationControlTypeCore()` |  |
| `RadioButtonAutomationPeer.GetClassNameCore()` |  |
| `RadioButtonAutomationPeer.RemoveFromSelection()` | Removes the current element from the collection of selected items. |
| `RadioButtonAutomationPeer.Select()` | Clears any existing selection and then selects the current element. |

