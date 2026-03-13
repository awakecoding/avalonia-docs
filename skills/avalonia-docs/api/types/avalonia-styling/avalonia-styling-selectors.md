# Avalonia.Styling.Selectors

Extension methods for .

## Metadata

- Kind: Class
- Namespace: [Avalonia.Styling](../../namespaces/avalonia-styling.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`

## Syntax

```csharp
public static class Selectors
```

## Methods

| Member | Summary |
| --- | --- |
| `Selectors.Child(Selector)` | Returns a selector which matches a previous selector's child. |
| `Selectors.Class(Selector?, string)` | Returns a selector which matches a control's style class. |
| `Selectors.Descendant(Selector?)` | Returns a selector which matches a descendant of a previous selector. |
| `Selectors.Is(Selector?, Type)` | Returns a selector which matches a type or a derived type. |
| `Selectors.Is<T>(Selector?)` | Returns a selector which matches a type or a derived type. |
| `Selectors.Name(Selector?, string)` | Returns a selector which matches a control's Name. |
| `Selectors.Nesting(Selector?)` |  |
| `Selectors.Not(Selector?, Func<Selector?, Selector>)` | Returns a selector which inverts the results of selector argument. |
| `Selectors.Not(Selector?, Selector)` | Returns a selector which inverts the results of selector argument. |
| `Selectors.NthChild(Selector?, int, int)` | The :nth-child() pseudo-class matches elements based on their position in a group of siblings. |
| `Selectors.NthLastChild(Selector?, int, int)` | The :nth-child() pseudo-class matches elements based on their position among a group of siblings, counting from the end. |
| `Selectors.OfType(Selector?, Type)` | Returns a selector which matches a type. |
| `Selectors.OfType<T>(Selector?)` | Returns a selector which matches a type. |
| `Selectors.Or(IReadOnlyList<Selector>)` | Returns a selector which ORs selectors. |
| `Selectors.Or(params Selector[])` | Returns a selector which ORs selectors. |
| `Selectors.PropertyEquals(Selector?, AvaloniaProperty, object?)` | Returns a selector which matches a control with the specified property value. |
| `Selectors.PropertyEquals<T>(Selector?, AvaloniaProperty<T>, object?)` | Returns a selector which matches a control with the specified property value. |
| `Selectors.Template(Selector)` | Returns a selector which enters a lookless control's template. |

