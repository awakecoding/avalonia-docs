# Avalonia.Controls.Documents.InlineCollection

A collection of s.

## Metadata

- Kind: Class
- Namespace: [Avalonia.Controls.Documents](../../namespaces/avalonia-controls-documents.md)
- Assemblies: Avalonia.Controls

## Inheritance

- `System.Object`
- `Avalonia.Collections.AvaloniaList{Avalonia.Controls.Documents.Inline}`

## Syntax

```csharp
public class InlineCollection : AvaloniaList , IAvaloniaList , IList , ICollection , IAvaloniaReadOnlyList , IReadOnlyList , IReadOnlyCollection , IEnumerable , INotifyCollectionChanged, INotifyPropertyChanged, IList, ICollection, IEnumerable
```

## Constructors

| Member | Summary |
| --- | --- |
| `InlineCollection.InlineCollection()` | Initializes a new instance of the class. |

## Properties

| Member | Summary |
| --- | --- |
| `InlineCollection.Text` | Gets or adds the text held by the inlines collection. Can be null for complex content. |

## Methods

| Member | Summary |
| --- | --- |
| `InlineCollection.Add(Control)` | Adds a control wrapped inside a to the collection. |
| `InlineCollection.Add(Inline)` | Adds an item to the collection. |
| `InlineCollection.Add(string)` | Adds a text segment to the collection. For non-complex content this appends the text to the end of currently held text. For complex content this adds a to the collection. |
| `InlineCollection.Invalidate()` | Raises the event. |

