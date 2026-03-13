# Avalonia.OpenGL.IGlContextExternalObjectsFeature

## Metadata

- Kind: Interface
- Namespace: [Avalonia.OpenGL](../../namespaces/avalonia-opengl.md)
- Assemblies: Avalonia.OpenGL

## Syntax

```csharp
public interface IGlContextExternalObjectsFeature
```

## Properties

| Member | Summary |
| --- | --- |
| `IGlContextExternalObjectsFeature.DeviceLuid` |  |
| `IGlContextExternalObjectsFeature.DeviceUuid` |  |
| `IGlContextExternalObjectsFeature.SupportedExportableExternalImageTypes` |  |
| `IGlContextExternalObjectsFeature.SupportedExportableExternalSemaphoreTypes` |  |
| `IGlContextExternalObjectsFeature.SupportedImportableExternalImageTypes` |  |
| `IGlContextExternalObjectsFeature.SupportedImportableExternalSemaphoreTypes` |  |

## Methods

| Member | Summary |
| --- | --- |
| `IGlContextExternalObjectsFeature.CreateImage(string, PixelSize, PlatformGraphicsExternalImageFormat)` |  |
| `IGlContextExternalObjectsFeature.CreateSemaphore(string)` |  |
| `IGlContextExternalObjectsFeature.GetSupportedFormatsForExternalMemoryType(string)` |  |
| `IGlContextExternalObjectsFeature.GetSynchronizationCapabilities(string)` |  |
| `IGlContextExternalObjectsFeature.ImportImage(IPlatformHandle, PlatformGraphicsExternalImageProperties)` |  |
| `IGlContextExternalObjectsFeature.ImportSemaphore(IPlatformHandle)` |  |

