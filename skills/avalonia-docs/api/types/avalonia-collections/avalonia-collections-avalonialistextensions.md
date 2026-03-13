# Avalonia.Collections.AvaloniaListExtensions

Defines extension methods for working with s.

## Metadata

- Kind: Class
- Namespace: [Avalonia.Collections](../../namespaces/avalonia-collections.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`

## Syntax

```csharp
public static class AvaloniaListExtensions
```

## Methods

| Member | Summary |
| --- | --- |
| `AvaloniaListExtensions.ForEachItem<T>(IAvaloniaReadOnlyList<T>, Action<int, T>, Action<int, T>, Action, bool)` | Invokes an action for each item in a collection and subsequently each item added or removed from the collection. |
| `AvaloniaListExtensions.ForEachItem<T>(IAvaloniaReadOnlyList<T>, Action<T>, Action<T>, Action, bool)` | Invokes an action for each item in a collection and subsequently each item added or removed from the collection. |
| `AvaloniaListExtensions.TrackItemPropertyChanged<T>(IAvaloniaReadOnlyList<T>, Action<Tuple<object?, PropertyChangedEventArgs>>)` | Listens for property changed events from all items in a collection. |

