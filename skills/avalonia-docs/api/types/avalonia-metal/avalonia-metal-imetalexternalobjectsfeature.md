# Avalonia.Metal.IMetalExternalObjectsFeature

## Metadata

- Kind: Interface
- Namespace: [Avalonia.Metal](../../namespaces/avalonia-metal.md)
- Assemblies: Avalonia.Metal

## Syntax

```csharp
public interface IMetalExternalObjectsFeature
```

## Properties

| Member | Summary |
| --- | --- |
| `IMetalExternalObjectsFeature.DeviceLuid` |  |
| `IMetalExternalObjectsFeature.SupportedImageHandleTypes` |  |
| `IMetalExternalObjectsFeature.SupportedSemaphoreTypes` |  |

## Methods

| Member | Summary |
| --- | --- |
| `IMetalExternalObjectsFeature.GetSynchronizationCapabilities(string)` |  |
| `IMetalExternalObjectsFeature.ImportImage(IPlatformHandle, PlatformGraphicsExternalImageProperties)` |  |
| `IMetalExternalObjectsFeature.ImportSharedEvent(IPlatformHandle)` |  |
| `IMetalExternalObjectsFeature.SubmitSignal(IMetalSharedEvent, ulong)` |  |
| `IMetalExternalObjectsFeature.SubmitWait(IMetalSharedEvent, ulong)` |  |

