# Avalonia.Layout.ILayoutManager

Manages measuring and arranging of controls.

## Metadata

- Kind: Interface
- Namespace: [Avalonia.Layout](../../namespaces/avalonia-layout.md)
- Assemblies: Avalonia.Base

## Syntax

```csharp
public interface ILayoutManager : IDisposable
```

## Methods

| Member | Summary |
| --- | --- |
| `ILayoutManager.ExecuteInitialLayoutPass()` | Executes the initial layout pass on a layout root. |
| `ILayoutManager.ExecuteLayoutPass()` | Executes a layout pass. |
| `ILayoutManager.InvalidateArrange(Layoutable)` | Notifies the layout manager that a control requires an arrange. |
| `ILayoutManager.InvalidateMeasure(Layoutable)` | Notifies the layout manager that a control requires a measure. |
| `ILayoutManager.RegisterEffectiveViewportListener(Layoutable)` | Registers a control as wanting to receive effective viewport notifications. |
| `ILayoutManager.UnregisterEffectiveViewportListener(Layoutable)` | Registers a control as no longer wanting to receive effective viewport notifications. |

## Events

| Member | Summary |
| --- | --- |
| `ILayoutManager.LayoutUpdated` | Raised when the layout manager completes a layout pass. |

