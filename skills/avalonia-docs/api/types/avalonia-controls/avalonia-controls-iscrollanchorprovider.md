# Avalonia.Controls.IScrollAnchorProvider

Specifies a contract for a scrolling control that supports scroll anchoring.

## Metadata

- Kind: Interface
- Namespace: [Avalonia.Controls](../../namespaces/avalonia-controls.md)
- Assemblies: Avalonia.Controls

## Syntax

```csharp
public interface IScrollAnchorProvider
```

## Properties

| Member | Summary |
| --- | --- |
| `IScrollAnchorProvider.CurrentAnchor` | The currently chosen anchor element to use for scroll anchoring. |

## Methods

| Member | Summary |
| --- | --- |
| `IScrollAnchorProvider.RegisterAnchorCandidate(Control)` | Registers a control as a potential scroll anchor candidate. |
| `IScrollAnchorProvider.UnregisterAnchorCandidate(Control)` | Unregisters a control as a potential scroll anchor candidate. |

