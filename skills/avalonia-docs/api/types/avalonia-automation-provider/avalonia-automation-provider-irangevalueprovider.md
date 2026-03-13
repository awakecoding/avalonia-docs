# Avalonia.Automation.Provider.IRangeValueProvider

Exposes methods and properties to support access by a UI Automation client to controls that can be set to a value within a range.

## Metadata

- Kind: Interface
- Namespace: [Avalonia.Automation.Provider](../../namespaces/avalonia-automation-provider.md)
- Assemblies: Avalonia.Controls

## Syntax

```csharp
public interface IRangeValueProvider
```

## Properties

| Member | Summary |
| --- | --- |
| `IRangeValueProvider.IsReadOnly` | Gets a value that indicates whether the value of a control is read-only. |
| `IRangeValueProvider.LargeChange` | Gets the value that is added to or subtracted from the Value property when a large change is made, such as with the PAGE DOWN key. |
| `IRangeValueProvider.Maximum` | Gets the maximum range value that is supported by the control. |
| `IRangeValueProvider.Minimum` | Gets the minimum range value that is supported by the control. |
| `IRangeValueProvider.SmallChange` | Gets the value that is added to or subtracted from the Value property when a small change is made, such as with an arrow key. |
| `IRangeValueProvider.Value` | Gets the value of the control. |

## Methods

| Member | Summary |
| --- | --- |
| `IRangeValueProvider.SetValue(double)` | Sets the value of the control. |

