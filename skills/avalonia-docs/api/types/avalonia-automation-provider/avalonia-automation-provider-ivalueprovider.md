# Avalonia.Automation.Provider.IValueProvider

Exposes methods and properties to support access by a UI Automation client to controls that have an intrinsic value that does not span a range and that can be represented as a string.

## Metadata

- Kind: Interface
- Namespace: [Avalonia.Automation.Provider](../../namespaces/avalonia-automation-provider.md)
- Assemblies: Avalonia.Controls

## Syntax

```csharp
public interface IValueProvider
```

## Properties

| Member | Summary |
| --- | --- |
| `IValueProvider.IsReadOnly` | Gets a value that indicates whether the value of a control is read-only. |
| `IValueProvider.Value` | Gets the value of the control. |

## Methods

| Member | Summary |
| --- | --- |
| `IValueProvider.SetValue(string?)` | Sets the value of a control. |

