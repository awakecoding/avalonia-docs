# Avalonia.Platform.IExternalObjectsHandleWrapRenderInterfaceContextFeature

This interface allows proper management of ref-counted platform handles. If we immediately wrap the handle, the caller can destroy its copy immediately after the call This is needed for MoltenVK-based users that can e.g. get an MTLSharedEvent from a VkSemaphore. This does NOT actually increase the ref-counter of MTLSharedEvent, since it's declared as __unsafe_unretained in vulkan headers. Same happens with exporting an IOSurfaceRef from a VkImage. So in a case when the VkSemaphore or VkImage is destroyed, the "handle" which is actually a pointer will be pointing to a dead object. To prevent this we need to increase the reference counter in a handle-specific means synchronously before returning control back to the user. This is not needed for fds or DXGI handles, since those are _created_ on demand as proper NT handles

## Metadata

- Kind: Interface
- Namespace: [Avalonia.Platform](../../namespaces/avalonia-platform.md)
- Assemblies: Avalonia.Base

## Syntax

```csharp
[Unstable] public interface IExternalObjectsHandleWrapRenderInterfaceContextFeature
```

## Methods

| Member | Summary |
| --- | --- |
| `IExternalObjectsHandleWrapRenderInterfaceContextFeature.WrapImageHandleOnAnyThread(IPlatformHandle, PlatformGraphicsExternalImageProperties)` |  |
| `IExternalObjectsHandleWrapRenderInterfaceContextFeature.WrapSemaphoreHandleOnAnyThread(IPlatformHandle)` |  |

