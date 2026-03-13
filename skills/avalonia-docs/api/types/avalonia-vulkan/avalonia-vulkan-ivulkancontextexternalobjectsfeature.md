# Avalonia.Vulkan.IVulkanContextExternalObjectsFeature

## Metadata

- Kind: Interface
- Namespace: [Avalonia.Vulkan](../../namespaces/avalonia-vulkan.md)
- Assemblies: Avalonia.Vulkan

## Syntax

```csharp
[Unstable] public interface IVulkanContextExternalObjectsFeature
```

## Properties

| Member | Summary |
| --- | --- |
| `IVulkanContextExternalObjectsFeature.DeviceLuid` |  |
| `IVulkanContextExternalObjectsFeature.DeviceUuid` |  |
| `IVulkanContextExternalObjectsFeature.SupportedImageHandleTypes` |  |
| `IVulkanContextExternalObjectsFeature.SupportedSemaphoreTypes` |  |

## Methods

| Member | Summary |
| --- | --- |
| `IVulkanContextExternalObjectsFeature.GetSynchronizationCapabilities(string)` |  |
| `IVulkanContextExternalObjectsFeature.ImportImage(IPlatformHandle, PlatformGraphicsExternalImageProperties)` |  |
| `IVulkanContextExternalObjectsFeature.ImportSemaphore(IPlatformHandle)` |  |

