# Avalonia.Data.IndexerDescriptor

Holds a description of a binding for 's [] operator.

## Metadata

- Kind: Class
- Namespace: [Avalonia.Data](../../namespaces/avalonia-data.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`

## Syntax

```csharp
public class IndexerDescriptor : IObservable , IDescription
```

## Properties

| Member | Summary |
| --- | --- |
| `IndexerDescriptor.Description` | Gets a description of the binding. |
| `IndexerDescriptor.Mode` | Gets or sets the binding mode. |
| `IndexerDescriptor.Priority` | Gets or sets the binding priority. |
| `IndexerDescriptor.SourceObservable` | Gets or sets the source observable. |

## Methods

| Member | Summary |
| --- | --- |
| `IndexerDescriptor.Subscribe(IObserver<object?>)` | Notifies the provider that an observer is to receive notifications. |
| `IndexerDescriptor.WithMode(BindingMode)` | Modifies the binding mode. |
| `IndexerDescriptor.WithPriority(BindingPriority)` | Modifies the binding priority. |

## Operators

| Member | Summary |
| --- | --- |
| `IndexerDescriptor.operator !(IndexerDescriptor)` | Makes a two-way binding. |
| `IndexerDescriptor.operator ~(IndexerDescriptor)` | Makes a two-way binding. |

