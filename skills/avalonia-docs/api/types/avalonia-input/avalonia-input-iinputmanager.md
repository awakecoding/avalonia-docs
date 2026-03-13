# Avalonia.Input.IInputManager

Receives input from the windowing subsystem and dispatches it to interested parties for processing.

## Metadata

- Kind: Interface
- Namespace: [Avalonia.Input](../../namespaces/avalonia-input.md)
- Assemblies: Avalonia.Base

## Syntax

```csharp
public interface IInputManager
```

## Properties

| Member | Summary |
| --- | --- |
| `IInputManager.PostProcess` | Gets an observable that notifies on each input event received after . |
| `IInputManager.PreProcess` | Gets an observable that notifies on each input event received before . |

## Methods

| Member | Summary |
| --- | --- |
| `IInputManager.ProcessInput(RawInputEventArgs)` | Processes a raw input event. |

