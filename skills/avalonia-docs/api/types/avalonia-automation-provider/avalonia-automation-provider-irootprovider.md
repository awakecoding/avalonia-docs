# Avalonia.Automation.Provider.IRootProvider

Exposes methods and properties to support UI Automation client access to the root of an automation tree.

## Metadata

- Kind: Interface
- Namespace: [Avalonia.Automation.Provider](../../namespaces/avalonia-automation-provider.md)
- Assemblies: Avalonia.Controls

## Syntax

```csharp
public interface IRootProvider
```

## Properties

| Member | Summary |
| --- | --- |
| `IRootProvider.PlatformImpl` | Gets the platform implementation of the TopLevel for the element. |

## Methods

| Member | Summary |
| --- | --- |
| `IRootProvider.GetFocus()` | Gets the currently focused element. |
| `IRootProvider.GetPeerFromPoint(Point)` | Gets the element at the specified point, expressed in top-level coordinates. |

## Events

| Member | Summary |
| --- | --- |
| `IRootProvider.FocusChanged` | Raised by the automation peer when the focus changes. |

