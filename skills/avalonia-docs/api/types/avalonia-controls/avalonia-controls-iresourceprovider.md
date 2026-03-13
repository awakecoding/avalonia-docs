# Avalonia.Controls.IResourceProvider

Represents an object that can be queried for resources but does not appear in the logical tree.

## Metadata

- Kind: Interface
- Namespace: [Avalonia.Controls](../../namespaces/avalonia-controls.md)
- Assemblies: Avalonia.Base

## Syntax

```csharp
public interface IResourceProvider : IResourceNode
```

## Methods

| Member | Summary |
| --- | --- |
| `IResourceProvider.AddOwner(IResourceHost)` | Adds an owner to the resource provider. |
| `IResourceProvider.RemoveOwner(IResourceHost)` | Removes a resource provider owner. |

## Events

| Member | Summary |
| --- | --- |
| `IResourceProvider.OwnerChanged` | Raised when the of the resource provider changes. |

