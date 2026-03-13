# Avalonia.Platform.KnownPlatformGraphicsExternalSemaphoreHandleTypes

Describes various GPU semaphore handle types that are currently supported by Avalonia graphics backends

## Metadata

- Kind: Class
- Namespace: [Avalonia.Platform](../../namespaces/avalonia-platform.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`

## Syntax

```csharp
public static class KnownPlatformGraphicsExternalSemaphoreHandleTypes
```

## Fields

| Member | Summary |
| --- | --- |
| `KnownPlatformGraphicsExternalSemaphoreHandleTypes.Direct3D12FenceNtHandle` |  |
| `KnownPlatformGraphicsExternalSemaphoreHandleTypes.MetalSharedEvent` | A pointer to MTLSharedEvent object |
| `KnownPlatformGraphicsExternalSemaphoreHandleTypes.VulkanOpaqueKmtHandle` |  |
| `KnownPlatformGraphicsExternalSemaphoreHandleTypes.VulkanOpaqueNtHandle` | A NT handle that's been exported by Vulkan using VK_EXTERNAL_SEMAPHORE_HANDLE_TYPE_OPAQUE_WIN32_BIT or in a compatible way |
| `KnownPlatformGraphicsExternalSemaphoreHandleTypes.VulkanOpaquePosixFileDescriptor` | A POSIX file descriptor that's been exported by Vulkan using VK_EXTERNAL_SEMAPHORE_HANDLE_TYPE_OPAQUE_FD_BIT or in a compatible way |

