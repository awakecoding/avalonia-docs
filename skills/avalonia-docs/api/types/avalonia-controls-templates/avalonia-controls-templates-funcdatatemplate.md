# Avalonia.Controls.Templates.FuncDataTemplate

Builds a control for a piece of data.

## Metadata

- Kind: Class
- Namespace: [Avalonia.Controls.Templates](../../namespaces/avalonia-controls-templates.md)
- Assemblies: Avalonia.Controls

## Inheritance

- `System.Object`
- `Avalonia.Controls.Templates.FuncTemplate{System.Object,Avalonia.Controls.Control}`

## Syntax

```csharp
public class FuncDataTemplate : FuncTemplate , IRecyclingDataTemplate, IDataTemplate, ITemplate
```

## Constructors

| Member | Summary |
| --- | --- |
| `FuncDataTemplate.FuncDataTemplate(Func<object?, bool>, Func<object?, INameScope, Control?>, bool)` | Initializes a new instance of the class. |
| `FuncDataTemplate.FuncDataTemplate(Type, Func<object?, INameScope, Control?>, bool)` | Initializes a new instance of the class. |

## Fields

| Member | Summary |
| --- | --- |
| `FuncDataTemplate.Access` | The default data template used in the case where no matching data template is found but should be used. |
| `FuncDataTemplate.Default` | The default data template used in the case where no matching data template is found. |

## Methods

| Member | Summary |
| --- | --- |
| `FuncDataTemplate.Build(object?, Control?)` | Creates or recycles a control to display the specified data. |
| `FuncDataTemplate.Match(object?)` | Checks to see if this data template matches the specified data. |

