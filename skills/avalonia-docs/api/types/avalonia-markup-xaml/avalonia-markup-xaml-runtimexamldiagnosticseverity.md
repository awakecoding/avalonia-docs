# Avalonia.Markup.Xaml.RuntimeXamlDiagnosticSeverity

## Metadata

- Kind: Enum
- Namespace: [Avalonia.Markup.Xaml](../../namespaces/avalonia-markup-xaml.md)
- Assemblies: Avalonia.Markup.Xaml

## Syntax

```csharp
public enum RuntimeXamlDiagnosticSeverity
```

## Fields

| Member | Summary |
| --- | --- |
| `RuntimeXamlDiagnosticSeverity.Error` | Diagnostic is reported as an error. Compilation process is continued until the end of the parsing and transforming stage, throwing an aggregated exception of all errors. |
| `RuntimeXamlDiagnosticSeverity.Fatal` | Diagnostic is reported as an fatal error. Compilation process is stopped right after this error. |
| `RuntimeXamlDiagnosticSeverity.Info` | Something that is an issue, as determined by some authority, but is not surfaced through normal means. There may be different mechanisms that act on these issues. |
| `RuntimeXamlDiagnosticSeverity.Warning` | Diagnostic is reported as a warning. |

