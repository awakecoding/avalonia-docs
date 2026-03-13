# Avalonia.VisualTree.VisualExtensions

Provides extension methods for working with the visual tree.

## Metadata

- Kind: Class
- Namespace: [Avalonia.VisualTree](../../namespaces/avalonia-visualtree.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`

## Syntax

```csharp
public static class VisualExtensions
```

## Methods

| Member | Summary |
| --- | --- |
| `VisualExtensions.CalculateDistanceFromAncestor(Visual, Visual?)` | Calculates the distance from a visual's ancestor. |
| `VisualExtensions.CalculateDistanceFromRoot(Visual)` | Calculates the distance from a visual's root. |
| `VisualExtensions.FindAncestorOfType<T>(Visual?, bool, Predicate<T>?)` | Finds first ancestor of given type that matches a predicate. |
| `VisualExtensions.FindAncestorOfType<T>(Visual?, bool)` | Finds first ancestor of given type. |
| `VisualExtensions.FindCommonVisualAncestor(Visual?, Visual?)` | Tries to get the first common ancestor of two visuals. |
| `VisualExtensions.FindDescendantOfType<T>(Visual?, bool, Predicate<T>?)` | Finds first descendant of given type that matches given predicate. |
| `VisualExtensions.FindDescendantOfType<T>(Visual?, bool)` | Finds first descendant of given type. |
| `VisualExtensions.GetLayoutManager(Visual)` | Gets the layout manager for the visual's presentation source, or null if the visual is not attached to a visual root. |
| `VisualExtensions.GetPlatformSettings(Visual)` | Attempts to obtain platform settings from the visual's root. This will return null if the visual is not attached to a visual root. |
| `VisualExtensions.GetPresentationSource(Visual)` |  |
| `VisualExtensions.GetSelfAndVisualAncestors(Visual)` | Enumerates an and its ancestors in the visual tree. |
| `VisualExtensions.GetSelfAndVisualDescendants(Visual)` | Enumerates an and its descendants in the visual tree. |
| `VisualExtensions.GetTransformedBounds(Visual)` |  |
| `VisualExtensions.GetVisualAncestors(Visual)` | Enumerates the ancestors of an in the visual tree. |
| `VisualExtensions.GetVisualAt(Visual, Point, Func<Visual, bool>)` | Gets the first visual in the visual tree whose bounds contain a point. |
| `VisualExtensions.GetVisualAt(Visual, Point)` | Gets the first visual in the visual tree whose bounds contain a point. |
| `VisualExtensions.GetVisualChildren(Visual)` | Enumerates the children of an in the visual tree. |
| `VisualExtensions.GetVisualDescendants(Visual)` | Enumerates the descendants of an in the visual tree. |
| `VisualExtensions.GetVisualParent(Visual)` | Gets the visual parent of an . |
| `VisualExtensions.GetVisualParent<T>(Visual)` | Gets the visual parent of an . |
| `VisualExtensions.GetVisualsAt(Visual, Point, Func<Visual, bool>)` | Enumerates the visuals in the visual tree whose bounds contain a point. |
| `VisualExtensions.GetVisualsAt(Visual, Point)` | Enumerates the visible visuals in the visual tree whose bounds contain a point. |
| `VisualExtensions.IsAttachedToVisualTree(Visual)` | Returns a value indicating whether this control is attached to a visual root. |
| `VisualExtensions.IsVisualAncestorOf(Visual?, Visual?)` | Tests whether an is an ancestor of another visual. |
| `VisualExtensions.SortByZIndex(IEnumerable<Visual>)` |  |

