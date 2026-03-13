# Avalonia.Automation.Peers.RangeBaseAutomationPeer

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
public abstract class RangeBaseAutomationPeer : ControlAutomationPeer, IRangeValueProvider
```

## Constructors

| Member | Summary |
| --- | --- |
| `RangeBaseAutomationPeer.RangeBaseAutomationPeer(RangeBase)` |  |

## Properties

| Member | Summary |
| --- | --- |
| `RangeBaseAutomationPeer.IsReadOnly` | Gets a value that indicates whether the value of a control is read-only. |
| `RangeBaseAutomationPeer.LargeChange` | Gets the value that is added to or subtracted from the Value property when a large change is made, such as with the PAGE DOWN key. |
| `RangeBaseAutomationPeer.Maximum` | Gets the maximum range value that is supported by the control. |
| `RangeBaseAutomationPeer.Minimum` | Gets the minimum range value that is supported by the control. |
| `RangeBaseAutomationPeer.Owner` |  |
| `RangeBaseAutomationPeer.SmallChange` | Gets the value that is added to or subtracted from the Value property when a small change is made, such as with an arrow key. |
| `RangeBaseAutomationPeer.Value` | Gets the value of the control. |

## Methods

| Member | Summary |
| --- | --- |
| `RangeBaseAutomationPeer.OwnerPropertyChanged(object?, AvaloniaPropertyChangedEventArgs)` |  |
| `RangeBaseAutomationPeer.SetValue(double)` | Sets the value of the control. |

