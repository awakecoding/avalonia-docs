# Avalonia.Rendering.Composition.CompositionGpuImportedImageSynchronizationCapabilities

## Metadata

- Kind: Enum
- Namespace: [Avalonia.Rendering.Composition](../../namespaces/avalonia-rendering-composition.md)
- Assemblies: Avalonia.Base

## Syntax

```csharp
[Flags] public enum CompositionGpuImportedImageSynchronizationCapabilities
```

## Fields

| Member | Summary |
| --- | --- |
| `CompositionGpuImportedImageSynchronizationCapabilities.Automatic` | Synchronization and ordering is somehow handled by the underlying platform |
| `CompositionGpuImportedImageSynchronizationCapabilities.KeyedMutex` | Image must be created with D3D11_RESOURCE_MISC_SHARED_KEYEDMUTEX or in other compatible way |
| `CompositionGpuImportedImageSynchronizationCapabilities.Semaphores` | Pre-render and after-render semaphores must be provided alongside with the image |
| `CompositionGpuImportedImageSynchronizationCapabilities.TimelineSemaphores` | Pre-render and after-render timeline semaphores must be provided alongside with the image |

