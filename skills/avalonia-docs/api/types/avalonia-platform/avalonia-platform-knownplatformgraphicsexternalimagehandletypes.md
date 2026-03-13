# Avalonia.Platform.KnownPlatformGraphicsExternalImageHandleTypes

Describes various GPU memory handle types that are currently supported by Avalonia graphics backends

## Metadata

- Kind: Class
- Namespace: [Avalonia.Platform](../../namespaces/avalonia-platform.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`

## Syntax

```csharp
public static class KnownPlatformGraphicsExternalImageHandleTypes
```

## Fields

| Member | Summary |
| --- | --- |
| `KnownPlatformGraphicsExternalImageHandleTypes.D3D11TextureGlobalSharedHandle` | An DXGI global shared handle returned by IDXGIResource::GetSharedHandle D3D11_RESOURCE_MISC_SHARED or D3D11_RESOURCE_MISC_SHARED_KEYEDMUTEX flag. The handle does not own the reference to the underlying video memory, so the provider should make sure that the resource is valid until the handle has been successfully imported |
| `KnownPlatformGraphicsExternalImageHandleTypes.D3D11TextureNtHandle` | A DXGI NT handle returned by IDXGIResource1::CreateSharedHandle for a texture created with D3D11_RESOURCE_MISC_SHARED_NTHANDLE or flag |
| `KnownPlatformGraphicsExternalImageHandleTypes.IOSurfaceRef` | A reference to IOSurface |
| `KnownPlatformGraphicsExternalImageHandleTypes.VulkanOpaqueKmtHandle` |  |
| `KnownPlatformGraphicsExternalImageHandleTypes.VulkanOpaqueNtHandle` | A NT handle that's been exported by Vulkan using VK_EXTERNAL_MEMORY_HANDLE_TYPE_OPAQUE_WIN32_BIT or in a compatible way |
| `KnownPlatformGraphicsExternalImageHandleTypes.VulkanOpaquePosixFileDescriptor` | A POSIX file descriptor that's exported by Vulkan using VK_EXTERNAL_MEMORY_HANDLE_TYPE_OPAQUE_FD_BIT or in a compatible way |

