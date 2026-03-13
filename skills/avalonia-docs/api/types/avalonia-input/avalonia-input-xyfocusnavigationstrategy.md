# Avalonia.Input.XYFocusNavigationStrategy

Specifies the disambiguation strategy used for navigating between multiple candidate targets using , , , and .

## Metadata

- Kind: Enum
- Namespace: [Avalonia.Input](../../namespaces/avalonia-input.md)
- Assemblies: Avalonia.Base

## Syntax

```csharp
public enum XYFocusNavigationStrategy
```

## Fields

| Member | Summary |
| --- | --- |
| `XYFocusNavigationStrategy.Auto` | Indicates that navigation strategy is inherited from the element's ancestors. If all ancestors have a value of Auto, the fallback strategy is Projection. |
| `XYFocusNavigationStrategy.NavigationDirectionDistance` | Indicates that focus moves to the element closest to the axis of the navigation direction. |
| `XYFocusNavigationStrategy.Projection` | Indicates that focus moves to the first element encountered when projecting the edge of the currently focused element in the direction of navigation. |
| `XYFocusNavigationStrategy.RectilinearDistance` | Indicates that focus moves to the closest element based on the shortest 2D distance (Manhattan metric). |

