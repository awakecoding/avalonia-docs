# Avalonia.Rendering.Composition.CompositionDrawingSurface

## Metadata

- Kind: Class
- Namespace: [Avalonia.Rendering.Composition](../../namespaces/avalonia-rendering-composition.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`
- `Avalonia.Rendering.Composition.CompositionObject`
- `Avalonia.Rendering.Composition.CompositionSurface`

## Syntax

```csharp
public sealed class CompositionDrawingSurface : CompositionSurface, IDisposable
```

## Methods

| Member | Summary |
| --- | --- |
| `CompositionDrawingSurface.~CompositionDrawingSurface()` |  |
| `CompositionDrawingSurface.Dispose()` | Performs application-defined tasks associated with freeing, releasing, or resetting unmanaged resources. |
| `CompositionDrawingSurface.UpdateAsync(ICompositionImportedGpuImage)` | Updates the surface contents using an unspecified automatic means of synchronization provided by the underlying platform |
| `CompositionDrawingSurface.UpdateWithKeyedMutexAsync(ICompositionImportedGpuImage, uint, uint)` | Updates the surface contents using an imported memory image using a keyed mutex as the means of synchronization |
| `CompositionDrawingSurface.UpdateWithSemaphoresAsync(ICompositionImportedGpuImage, ICompositionImportedGpuSemaphore, ICompositionImportedGpuSemaphore)` | Updates the surface contents using an imported memory image using a semaphore pair as the means of synchronization |
| `CompositionDrawingSurface.UpdateWithTimelineSemaphoresAsync(ICompositionImportedGpuImage, ICompositionImportedGpuSemaphore, ulong, ICompositionImportedGpuSemaphore, ulong)` | Updates the surface contents using an imported memory image using a semaphore pair as the means of synchronization |

