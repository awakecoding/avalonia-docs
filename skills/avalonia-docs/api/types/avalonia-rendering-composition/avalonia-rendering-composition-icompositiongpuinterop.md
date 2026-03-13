# Avalonia.Rendering.Composition.ICompositionGpuInterop

## Metadata

- Kind: Interface
- Namespace: [Avalonia.Rendering.Composition](../../namespaces/avalonia-rendering-composition.md)
- Assemblies: Avalonia.Base

## Syntax

```csharp
public interface ICompositionGpuInterop
```

## Properties

| Member | Summary |
| --- | --- |
| `ICompositionGpuInterop.DeviceLuid` | The LUID of the graphics adapter used by the compositor |
| `ICompositionGpuInterop.DeviceUuid` | The UUID of the graphics adapter used by the compositor |
| `ICompositionGpuInterop.IsLost` | Indicates if the device context this instance is associated with is no longer available |
| `ICompositionGpuInterop.SupportedImageHandleTypes` | Returns the list of image handle types supported by the current GPU backend, see |
| `ICompositionGpuInterop.SupportedSemaphoreTypes` | Returns the list of semaphore types supported by the current GPU backend, see |

## Methods

| Member | Summary |
| --- | --- |
| `ICompositionGpuInterop.GetSynchronizationCapabilities(string)` | Returns the supported ways to synchronize access to the imported GPU image |
| `ICompositionGpuInterop.ImportImage(ICompositionImportableSharedGpuContextImage)` | Asynchronously imports a texture. The returned object is immediately usable. If import operation fails, the caller is responsible for destroying the handle |
| `ICompositionGpuInterop.ImportImage(IPlatformHandle, PlatformGraphicsExternalImageProperties)` | Asynchronously imports a texture. The returned object is immediately usable. |
| `ICompositionGpuInterop.ImportSemaphore(ICompositionImportableSharedGpuContextSemaphore)` | Asynchronously imports a semaphore object. The returned object is immediately usable. |
| `ICompositionGpuInterop.ImportSemaphore(IPlatformHandle)` | Asynchronously imports a semaphore object. The returned object is immediately usable. If import operation fails, the caller is responsible for destroying the handle |

