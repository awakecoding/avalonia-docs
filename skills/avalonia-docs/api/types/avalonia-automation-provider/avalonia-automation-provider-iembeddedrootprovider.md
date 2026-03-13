# Avalonia.Automation.Provider.IEmbeddedRootProvider

Exposes methods and properties to support UI Automation client access to the root of an automation tree hosted by another UI framework.

## Metadata

- Kind: Interface
- Namespace: [Avalonia.Automation.Provider](../../namespaces/avalonia-automation-provider.md)
- Assemblies: Avalonia.Controls

## Syntax

```csharp
public interface IEmbeddedRootProvider
```

## Methods

| Member | Summary |
| --- | --- |
| `IEmbeddedRootProvider.GetFocus()` | Gets the currently focused element. |
| `IEmbeddedRootProvider.GetPeerFromPoint(Point)` | Gets the element at the specified point, expressed in top-level coordinates. |

## Events

| Member | Summary |
| --- | --- |
| `IEmbeddedRootProvider.FocusChanged` | Raised by the automation peer when the focus changes. |

