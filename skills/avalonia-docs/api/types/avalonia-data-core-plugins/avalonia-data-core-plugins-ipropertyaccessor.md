# Avalonia.Data.Core.Plugins.IPropertyAccessor

Defines an accessor to a property on an object.

## Metadata

- Kind: Interface
- Namespace: [Avalonia.Data.Core.Plugins](../../namespaces/avalonia-data-core-plugins.md)
- Assemblies: Avalonia.Base

## Syntax

```csharp
public interface IPropertyAccessor : IDisposable
```

## Properties

| Member | Summary |
| --- | --- |
| `IPropertyAccessor.PropertyType` | Gets the type of the property. |
| `IPropertyAccessor.Value` | Gets the current value of the property. |

## Methods

| Member | Summary |
| --- | --- |
| `IPropertyAccessor.SetValue(object?, BindingPriority)` | Sets the property value. |
| `IPropertyAccessor.Subscribe(Action<object?>)` | Subscribes to the value of the member. |
| `IPropertyAccessor.Unsubscribe()` | Unsubscribes to the value of the member. |

