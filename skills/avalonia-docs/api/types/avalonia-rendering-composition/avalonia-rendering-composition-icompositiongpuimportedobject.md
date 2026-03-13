# Avalonia.Rendering.Composition.ICompositionGpuImportedObject

An imported GPU object that's usable by composition APIs

## Metadata

- Kind: Interface
- Namespace: [Avalonia.Rendering.Composition](../../namespaces/avalonia-rendering-composition.md)
- Assemblies: Avalonia.Base

## Syntax

```csharp
public interface ICompositionGpuImportedObject : IAsyncDisposable
```

## Properties

| Member | Summary |
| --- | --- |
| `ICompositionGpuImportedObject.ImportCompleted` | Tracks the import status of the object. Once the task is completed, the user code is allowed to free the resource owner in case when a non-owning sharing handle was used. |
| `ICompositionGpuImportedObject.IsLost` | Indicates if the device context this instance is associated with is no longer available |

