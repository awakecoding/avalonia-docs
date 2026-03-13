# Avalonia.Controls.ResourceProvider

Base implementation for IResourceProvider interface. Includes Owner property management.

## Metadata

- Kind: Class
- Namespace: [Avalonia.Controls](../../namespaces/avalonia-controls.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`
- `Avalonia.AvaloniaObject`

## Syntax

```csharp
public abstract class ResourceProvider : AvaloniaObject, INotifyPropertyChanged, IResourceProvider, IResourceNode
```

## Constructors

| Member | Summary |
| --- | --- |
| `ResourceProvider.ResourceProvider()` |  |
| `ResourceProvider.ResourceProvider(IResourceHost)` |  |

## Properties

| Member | Summary |
| --- | --- |
| `ResourceProvider.HasResources` | Gets a value indicating whether the object has resources. |
| `ResourceProvider.Owner` | Gets the owner of the resource provider. |

## Methods

| Member | Summary |
| --- | --- |
| `ResourceProvider.OnAddOwner(IResourceHost)` | Handles when owner was added. Base method implementation raises , if this provider has any resources. |
| `ResourceProvider.OnRemoveOwner(IResourceHost)` | Handles when owner was removed. Base method implementation raises , if this provider has any resources. |
| `ResourceProvider.RaiseResourcesChanged()` |  |
| `ResourceProvider.TryGetResource(object, ThemeVariant?, out object?)` | Tries to find a resource within the object. |

## Events

| Member | Summary |
| --- | --- |
| `ResourceProvider.OwnerChanged` | Raised when the of the resource provider changes. |

