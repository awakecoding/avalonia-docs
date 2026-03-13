# Avalonia.Collections.AvaloniaDictionary<TKey, TValue>

A notifying dictionary.

## Metadata

- Kind: Class
- Namespace: [Avalonia.Collections](../../namespaces/avalonia-collections.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`

## Syntax

```csharp
public class AvaloniaDictionary : IAvaloniaDictionary , IDictionary , ICollection >, IAvaloniaReadOnlyDictionary , IReadOnlyDictionary , IReadOnlyCollection >, IEnumerable >, INotifyCollectionChanged, INotifyPropertyChanged, IDictionary, ICollection, IEnumerable where TKey : notnull
```

## Constructors

| Member | Summary |
| --- | --- |
| `AvaloniaDictionary<TKey, TValue>.AvaloniaDictionary()` | Initializes a new instance of the class. |
| `AvaloniaDictionary<TKey, TValue>.AvaloniaDictionary(IDictionary<TKey, TValue>, IEqualityComparer<TKey>?)` | Initializes a new instance of the class using an IDictionary. |
| `AvaloniaDictionary<TKey, TValue>.AvaloniaDictionary(int)` | Initializes a new instance of the class. |

## Properties

| Member | Summary |
| --- | --- |
| `AvaloniaDictionary<TKey, TValue>.Count` | Gets the number of elements contained in the . |
| `AvaloniaDictionary<TKey, TValue>.IsReadOnly` | Gets a value indicating whether the is read-only. |
| `AvaloniaDictionary<TKey, TValue>.Keys` | Gets an containing the keys of the . |
| `AvaloniaDictionary<TKey, TValue>.this[TKey]` | Gets or sets the named resource. |
| `AvaloniaDictionary<TKey, TValue>.Values` | Gets an containing the values in the . |

## Methods

| Member | Summary |
| --- | --- |
| `AvaloniaDictionary<TKey, TValue>.Add(TKey, TValue)` | Adds an element with the provided key and value to the . |
| `AvaloniaDictionary<TKey, TValue>.Clear()` | Removes all items from the . |
| `AvaloniaDictionary<TKey, TValue>.ContainsKey(TKey)` | Determines whether the contains an element with the specified key. |
| `AvaloniaDictionary<TKey, TValue>.CopyTo(KeyValuePair<TKey, TValue>[], int)` | Copies the elements of the to an , starting at a particular index. |
| `AvaloniaDictionary<TKey, TValue>.GetEnumerator()` | Returns an enumerator that iterates through the collection. |
| `AvaloniaDictionary<TKey, TValue>.Remove(TKey)` | Removes the element with the specified key from the . |
| `AvaloniaDictionary<TKey, TValue>.TryGetValue(TKey, out TValue)` | Gets the value associated with the specified key. |

## Events

| Member | Summary |
| --- | --- |
| `AvaloniaDictionary<TKey, TValue>.CollectionChanged` | Occurs when the collection changes. |
| `AvaloniaDictionary<TKey, TValue>.PropertyChanged` | Raised when a property on the collection changes. |

