# Avalonia.Automation.Peers.ComboBoxAutomationPeer

## Metadata

- Kind: Class
- Namespace: [Avalonia.Automation.Peers](../../namespaces/avalonia-automation-peers.md)
- Assemblies: Avalonia.Controls

## Inheritance

- `System.Object`
- `Avalonia.Automation.Peers.AutomationPeer`
- `Avalonia.Automation.Peers.ControlAutomationPeer`
- `Avalonia.Automation.Peers.ItemsControlAutomationPeer`
- `Avalonia.Automation.Peers.SelectingItemsControlAutomationPeer`

## Syntax

```csharp
public class ComboBoxAutomationPeer : SelectingItemsControlAutomationPeer, IScrollProvider, ISelectionProvider, IExpandCollapseProvider, IValueProvider
```

## Constructors

| Member | Summary |
| --- | --- |
| `ComboBoxAutomationPeer.ComboBoxAutomationPeer(ComboBox)` |  |

## Properties

| Member | Summary |
| --- | --- |
| `ComboBoxAutomationPeer.ExpandCollapseState` | Gets the state, expanded or collapsed, of the control. |
| `ComboBoxAutomationPeer.Owner` |  |
| `ComboBoxAutomationPeer.ShowsMenu` | Gets a value indicating whether expanding the element shows a menu of items to the user, such as drop-down list. |

## Methods

| Member | Summary |
| --- | --- |
| `ComboBoxAutomationPeer.Collapse()` | Hides all nodes, controls, or content that are descendants of the control. |
| `ComboBoxAutomationPeer.Expand()` | Displays all child nodes, controls, or content of the control. |
| `ComboBoxAutomationPeer.GetAutomationControlTypeCore()` |  |
| `ComboBoxAutomationPeer.GetSelectionCore()` |  |
| `ComboBoxAutomationPeer.OwnerPropertyChanged(object?, AvaloniaPropertyChangedEventArgs)` |  |

