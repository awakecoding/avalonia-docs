# Avalonia.Automation.AutomationLiveSetting

Describes the notification characteristics of a particular live region

## Metadata

- Kind: Enum
- Namespace: [Avalonia.Automation](../../namespaces/avalonia-automation.md)
- Assemblies: Avalonia.Controls

## Syntax

```csharp
public enum AutomationLiveSetting
```

## Fields

| Member | Summary |
| --- | --- |
| `AutomationLiveSetting.Assertive` | The element sends interruptive notifications if the content of the live region has changed. With this setting, UI Automation clients and assistive technologies are expected to interrupt the user to inform of changes to the live region. |
| `AutomationLiveSetting.Off` | The element does not send notifications if the content of the live region has changed. |
| `AutomationLiveSetting.Polite` | The element sends non-interruptive notifications if the content of the live region has changed. With this setting, UI Automation clients and assistive technologies are expected to not interrupt the user to inform of changes to the live region. |

