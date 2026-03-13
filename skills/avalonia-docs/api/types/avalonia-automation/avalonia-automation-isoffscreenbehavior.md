# Avalonia.Automation.IsOffscreenBehavior

This enum offers different ways of evaluating the IsOffscreen AutomationProperty

## Metadata

- Kind: Enum
- Namespace: [Avalonia.Automation](../../namespaces/avalonia-automation.md)
- Assemblies: Avalonia.Controls

## Syntax

```csharp
public enum IsOffscreenBehavior
```

## Fields

| Member | Summary |
| --- | --- |
| `IsOffscreenBehavior.Default` | The AutomationProperty IsOffscreen is calculated based on IsVisible. |
| `IsOffscreenBehavior.FromClip` | The AutomationProperty IsOffscreen is calculated based on clip regions. |
| `IsOffscreenBehavior.Offscreen` | The AutomationProperty IsOffscreen if true. |
| `IsOffscreenBehavior.Onscreen` | The AutomationProperty IsOffscreen is false. |

