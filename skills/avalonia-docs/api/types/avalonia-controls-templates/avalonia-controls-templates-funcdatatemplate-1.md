# Avalonia.Controls.Templates.FuncDataTemplate<T>

Builds a control for a piece of data of specified type.

## Metadata

- Kind: Class
- Namespace: [Avalonia.Controls.Templates](../../namespaces/avalonia-controls-templates.md)
- Assemblies: Avalonia.Controls

## Inheritance

- `System.Object`
- `Avalonia.Controls.Templates.FuncTemplate{System.Object,Avalonia.Controls.Control}`
- `Avalonia.Controls.Templates.FuncDataTemplate`

## Syntax

```csharp
public class FuncDataTemplate : FuncDataTemplate, IRecyclingDataTemplate, IDataTemplate, ITemplate
```

## Constructors

| Member | Summary |
| --- | --- |
| `FuncDataTemplate<T>.FuncDataTemplate(Func<T, bool>, Func<T, Control>, bool)` | Initializes a new instance of the class. |
| `FuncDataTemplate<T>.FuncDataTemplate(Func<T, bool>, Func<T, INameScope, Control>, bool)` | Initializes a new instance of the class. |
| `FuncDataTemplate<T>.FuncDataTemplate(Func<T, INameScope, Control?>, bool)` | Initializes a new instance of the class. |

