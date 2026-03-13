# Avalonia.Controls.ApplicationLifetimes.ActivationKind

## Metadata

- Kind: Enum
- Namespace: [Avalonia.Controls.ApplicationLifetimes](../../namespaces/avalonia-controls-applicationlifetimes.md)
- Assemblies: Avalonia.Controls

## Syntax

```csharp
public enum ActivationKind
```

## Fields

| Member | Summary |
| --- | --- |
| `ActivationKind.Background` | When the application enters or leaves a background state. An example is when on MacOS the user hides or shows and application (not window), or when a browser application switchs tabs or when a mobile applications goes into the background. |
| `ActivationKind.File` | When the application is passed a file to open. |
| `ActivationKind.OpenUri` | When the application is passed a URI to open, protocol activation. |
| `ActivationKind.Reopen` | When the application is asked to reopen. An example of this is on MacOS when all the windows are closed, application continues to run in the background and the user clicks the application's dock icon. |

