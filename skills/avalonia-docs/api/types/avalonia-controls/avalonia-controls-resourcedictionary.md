# Avalonia.Controls.ResourceDictionary

An indexed dictionary of resources.

## Metadata

- Kind: Class
- Namespace: [Avalonia.Controls](../../namespaces/avalonia-controls.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`
- `Avalonia.AvaloniaObject`
- `Avalonia.Controls.ResourceProvider`

## Syntax

```csharp
public class ResourceDictionary : ResourceProvider, INotifyPropertyChanged, IResourceDictionary, IDictionary , ICollection >, IEnumerable >, IEnumerable, IThemeVariantProvider, IResourceProvider, IResourceNode
```

## Constructors

| Member | Summary |
| --- | --- |
| `ResourceDictionary.ResourceDictionary()` | Initializes a new instance of the class. |
| `ResourceDictionary.ResourceDictionary(IResourceHost)` | Initializes a new instance of the class. |

## Properties

| Member | Summary |
| --- | --- |
| `ResourceDictionary.Count` | Gets the number of elements contained in the . |
| `ResourceDictionary.HasResources` | Gets a value indicating whether the object has resources. |
| `ResourceDictionary.Keys` | Gets an containing the keys of the . |
| `ResourceDictionary.MergedDictionaries` | Gets a collection of child resource dictionaries. |
| `ResourceDictionary.ThemeDictionaries` | Gets a collection of merged resource dictionaries that are specifically keyed and composed to address theme scenarios. |
| `ResourceDictionary.this[object]` | Gets or sets the element with the specified key. |
| `ResourceDictionary.Values` | Gets an containing the values in the . |

## Methods

| Member | Summary |
| --- | --- |
| `ResourceDictionary.Add(object, object?)` | Adds an element with the provided key and value to the . |
| `ResourceDictionary.AddDeferred(object, Func<IServiceProvider?, object?>)` |  |
| `ResourceDictionary.AddDeferred(object, IDeferredContent)` |  |
| `ResourceDictionary.AddNotSharedDeferred(object, IDeferredContent)` |  |
| `ResourceDictionary.Clear()` | Removes all items from the . |
| `ResourceDictionary.ContainsKey(object)` | Determines whether the contains an element with the specified key. |
| `ResourceDictionary.EnsureCapacity(int)` | Ensures that the resource dictionary can hold up to capacity entries without any further expansion of its backing storage. |
| `ResourceDictionary.GetEnumerator()` | Returns an enumerator that iterates through the collection. |
| `ResourceDictionary.OnAddOwner(IResourceHost)` | Handles when owner was added. Base method implementation raises , if this provider has any resources. |
| `ResourceDictionary.OnRemoveOwner(IResourceHost)` | Handles when owner was removed. Base method implementation raises , if this provider has any resources. |
| `ResourceDictionary.Remove(object)` | Removes the element with the specified key from the . |
| `ResourceDictionary.SetItems(IEnumerable<KeyValuePair<object, object?>>)` |  |
| `ResourceDictionary.TryGetResource(object, ThemeVariant?, out object?)` | Tries to find a resource within the object. |
| `ResourceDictionary.TryGetValue(object, out object?)` | Gets the value associated with the specified key. |

