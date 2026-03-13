# Avalonia.Controls.Templates.FuncTreeDataTemplate

A template used to build hierarchical data.

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
public class FuncTreeDataTemplate : FuncDataTemplate, IRecyclingDataTemplate, ITreeDataTemplate, IDataTemplate, ITemplate
```

## Constructors

| Member | Summary |
| --- | --- |
| `FuncTreeDataTemplate.FuncTreeDataTemplate(Func<object?, bool>, Func<object?, INameScope, Control?>, Func<object?, IEnumerable>)` | Initializes a new instance of the class. |
| `FuncTreeDataTemplate.FuncTreeDataTemplate(Type, Func<object?, INameScope, Control>, Func<object?, IEnumerable>)` | Initializes a new instance of the class. |

## Methods

| Member | Summary |
| --- | --- |
| `FuncTreeDataTemplate.BindChildren(AvaloniaObject, AvaloniaProperty, object)` | Binds the children of the specified item to a property on a target object. |

