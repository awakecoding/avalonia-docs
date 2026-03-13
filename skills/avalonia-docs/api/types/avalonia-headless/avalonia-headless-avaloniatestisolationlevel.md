# Avalonia.Headless.AvaloniaTestIsolationLevel

Defines the isolation level for headless unit tests, controlling how and its associated are managed between test runs.

## Metadata

- Kind: Enum
- Namespace: [Avalonia.Headless](../../namespaces/avalonia-headless.md)
- Assemblies: Avalonia.Headless

## Syntax

```csharp
public enum AvaloniaTestIsolationLevel
```

## Fields

| Member | Summary |
| --- | --- |
| `AvaloniaTestIsolationLevel.PerAssembly` | Reuses a single and instance across all tests within the assembly. |
| `AvaloniaTestIsolationLevel.PerTest` | Recreates the and for each individual test method. |

