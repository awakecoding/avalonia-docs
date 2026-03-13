# Avalonia.Styling.Styles

A style that consists of a number of child styles.

## Metadata

- Kind: Class
- Namespace: [Avalonia.Styling](../../namespaces/avalonia-styling.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`
- `Avalonia.AvaloniaObject`

## Syntax

```csharp
public class Styles : AvaloniaObject, IAvaloniaList , IList , ICollection , IAvaloniaReadOnlyList , IReadOnlyList , IReadOnlyCollection , IEnumerable , IEnumerable, INotifyCollectionChanged, INotifyPropertyChanged, IStyle, IResourceProvider, IResourceNode
```

## Constructors

| Member | Summary |
| --- | --- |
| `Styles.Styles()` |  |
| `Styles.Styles(IResourceHost)` |  |

## Properties

| Member | Summary |
| --- | --- |
| `Styles.Count` | Gets the number of items in the list. |
| `Styles.Owner` | Gets the owner of the resource provider. |
| `Styles.Resources` | Gets or sets a dictionary of style resources. |
| `Styles.this[int]` | Gets or sets the element at the specified index. |

## Methods

| Member | Summary |
| --- | --- |
| `Styles.Add(IStyle)` | Adds an item to the . |
| `Styles.AddRange(IEnumerable<IStyle>)` | Adds multiple items to the collection. |
| `Styles.Clear()` | Removes all items from the . |
| `Styles.Contains(IStyle)` | Determines whether the contains a specific value. |
| `Styles.CopyTo(IStyle[], int)` | Copies the elements of the to an , starting at a particular index. |
| `Styles.GetEnumerator()` |  |
| `Styles.IndexOf(IStyle)` | Determines the index of a specific item in the . |
| `Styles.Insert(int, IStyle)` | Inserts an item to the at the specified index. |
| `Styles.InsertRange(int, IEnumerable<IStyle>)` | Inserts multiple items at the specified index. |
| `Styles.Move(int, int)` | Moves an item to a new index. |
| `Styles.MoveRange(int, int, int)` | Moves multiple items to a new index. |
| `Styles.Remove(IStyle)` | Removes the first occurrence of a specific object from the . |
| `Styles.RemoveAll(IEnumerable<IStyle>)` | Removes multiple items from the collection. |
| `Styles.RemoveAt(int)` | Removes the item at the specified index. |
| `Styles.RemoveRange(int, int)` | Removes a range of elements from the collection. |
| `Styles.TryGetResource(object, ThemeVariant?, out object?)` | Tries to find a resource within the object. |

## Events

| Member | Summary |
| --- | --- |
| `Styles.CollectionChanged` | Occurs when the collection changes. |
| `Styles.OwnerChanged` | Raised when the of the resource provider changes. |

