# Avalonia.Input.HoldingState

## Metadata

- Kind: Enum
- Namespace: [Avalonia.Input](../../namespaces/avalonia-input.md)
- Assemblies: Avalonia.Base

## Syntax

```csharp
public enum HoldingState
```

## Fields

| Member | Summary |
| --- | --- |
| `HoldingState.Canceled` | An additional contact is detected or a subsequent gesture (such as a slide) is detected. |
| `HoldingState.Completed` | The single contact is lifted. |
| `HoldingState.Started` | A single contact has been detected and a time threshold is crossed without the contact being lifted, another contact detected, or another gesture started. |

