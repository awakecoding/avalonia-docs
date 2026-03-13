# Avalonia.OpenGL.Features.ExternalObjectsOpenGlExtensionFeature

## Metadata

- Kind: Class
- Namespace: [Avalonia.OpenGL.Features](../../namespaces/avalonia-opengl-features.md)
- Assemblies: Avalonia.OpenGL

## Inheritance

- `System.Object`

## Syntax

```csharp
public class ExternalObjectsOpenGlExtensionFeature : IGlContextExternalObjectsFeature
```

## Properties

| Member | Summary |
| --- | --- |
| `ExternalObjectsOpenGlExtensionFeature.DeviceLuid` |  |
| `ExternalObjectsOpenGlExtensionFeature.DeviceUuid` |  |
| `ExternalObjectsOpenGlExtensionFeature.SupportedExportableExternalImageTypes` |  |
| `ExternalObjectsOpenGlExtensionFeature.SupportedExportableExternalSemaphoreTypes` |  |
| `ExternalObjectsOpenGlExtensionFeature.SupportedImportableExternalImageTypes` |  |
| `ExternalObjectsOpenGlExtensionFeature.SupportedImportableExternalSemaphoreTypes` |  |

## Methods

| Member | Summary |
| --- | --- |
| `ExternalObjectsOpenGlExtensionFeature.CreateImage(string, PixelSize, PlatformGraphicsExternalImageFormat)` |  |
| `ExternalObjectsOpenGlExtensionFeature.CreateSemaphore(string)` |  |
| `ExternalObjectsOpenGlExtensionFeature.GetSupportedFormatsForExternalMemoryType(string)` |  |
| `ExternalObjectsOpenGlExtensionFeature.GetSynchronizationCapabilities(string)` |  |
| `ExternalObjectsOpenGlExtensionFeature.ImportImage(IPlatformHandle, PlatformGraphicsExternalImageProperties)` |  |
| `ExternalObjectsOpenGlExtensionFeature.ImportSemaphore(IPlatformHandle)` |  |
| `ExternalObjectsOpenGlExtensionFeature.TryCreate(IGlContext)` |  |

