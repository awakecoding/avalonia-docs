# Avalonia.Platform.IExternalObjectsRenderInterfaceContextFeature

## Metadata

- Kind: Interface
- Namespace: [Avalonia.Platform](../../namespaces/avalonia-platform.md)
- Assemblies: Avalonia.Base

## Syntax

```csharp
[Unstable] public interface IExternalObjectsRenderInterfaceContextFeature
```

## Properties

| Member | Summary |
| --- | --- |
| `IExternalObjectsRenderInterfaceContextFeature.DeviceLuid` |  |
| `IExternalObjectsRenderInterfaceContextFeature.DeviceUuid` |  |
| `IExternalObjectsRenderInterfaceContextFeature.SupportedImageHandleTypes` | Returns the list of image handle types supported by the current GPU backend, see |
| `IExternalObjectsRenderInterfaceContextFeature.SupportedSemaphoreTypes` | Returns the list of semaphore types supported by the current GPU backend, see |

## Methods

| Member | Summary |
| --- | --- |
| `IExternalObjectsRenderInterfaceContextFeature.GetSynchronizationCapabilities(string)` |  |
| `IExternalObjectsRenderInterfaceContextFeature.ImportImage(ICompositionImportableSharedGpuContextImage)` |  |
| `IExternalObjectsRenderInterfaceContextFeature.ImportImage(IPlatformHandle, PlatformGraphicsExternalImageProperties)` |  |
| `IExternalObjectsRenderInterfaceContextFeature.ImportSemaphore(IPlatformHandle)` |  |

