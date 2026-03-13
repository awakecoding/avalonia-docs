# Avalonia.Automation.Peers.SelectingItemsControlAutomationPeer

## Metadata

- Kind: Class
- Namespace: [Avalonia.Automation.Peers](../../namespaces/avalonia-automation-peers.md)
- Assemblies: Avalonia.Controls

## Inheritance

- `System.Object`
- `Avalonia.Automation.Peers.AutomationPeer`
- `Avalonia.Automation.Peers.ControlAutomationPeer`
- `Avalonia.Automation.Peers.ItemsControlAutomationPeer`

## Syntax

```csharp
public abstract class SelectingItemsControlAutomationPeer : ItemsControlAutomationPeer, IScrollProvider, ISelectionProvider
```

## Constructors

| Member | Summary |
| --- | --- |
| `SelectingItemsControlAutomationPeer.SelectingItemsControlAutomationPeer(SelectingItemsControl)` |  |

## Properties

| Member | Summary |
| --- | --- |
| `SelectingItemsControlAutomationPeer.CanSelectMultiple` | Gets a value that indicates whether the provider allows more than one child element to be selected concurrently. |
| `SelectingItemsControlAutomationPeer.IsSelectionRequired` | Gets a value that indicates whether the provider requires at least one child element to be selected. |

## Methods

| Member | Summary |
| --- | --- |
| `SelectingItemsControlAutomationPeer.GetSelection()` | Retrieves a provider for each child element that is selected. |
| `SelectingItemsControlAutomationPeer.GetSelectionCore()` |  |
| `SelectingItemsControlAutomationPeer.GetSelectionModeCore()` |  |
| `SelectingItemsControlAutomationPeer.OwnerPropertyChanged(object?, AvaloniaPropertyChangedEventArgs)` |  |
| `SelectingItemsControlAutomationPeer.OwnerSelectionChanged(object?, SelectionModelSelectionChangedEventArgs)` |  |

