# Avalonia.Controls.Templates.FuncTemplate<TParam, TControl>

Creates a control from a .

## Metadata

- Kind: Class
- Namespace: [Avalonia.Controls.Templates](../../namespaces/avalonia-controls-templates.md)
- Assemblies: Avalonia.Controls

## Inheritance

- `System.Object`

## Syntax

```csharp
public class FuncTemplate : ITemplate where TControl : Control?
```

## Constructors

| Member | Summary |
| --- | --- |
| `FuncTemplate<TParam, TControl>.FuncTemplate(Func<TParam, INameScope, TControl>)` | Initializes a new instance of the class. |

## Methods

| Member | Summary |
| --- | --- |
| `FuncTemplate<TParam, TControl>.Build(TParam)` | Creates the control. |
| `FuncTemplate<TParam, TControl>.BuildWithNameScope(TParam)` |  |

