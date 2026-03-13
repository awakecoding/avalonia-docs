# Avalonia.Data.UpdateSourceTrigger

Describes the timing of binding source updates.

## Metadata

- Kind: Enum
- Namespace: [Avalonia.Data](../../namespaces/avalonia-data.md)
- Assemblies: Avalonia.Base

## Syntax

```csharp
public enum UpdateSourceTrigger
```

## Fields

| Member | Summary |
| --- | --- |
| `UpdateSourceTrigger.Default` | The default value of the binding target property. This currently defaults to . |
| `UpdateSourceTrigger.Explicit` | Updates the binding source only when you call the method. |
| `UpdateSourceTrigger.LostFocus` | Updates the binding source whenever the binding target element loses focus. |

