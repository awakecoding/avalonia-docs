# Avalonia.OpenGL.IGlExternalSemaphore

## Metadata

- Kind: Interface
- Namespace: [Avalonia.OpenGL](../../namespaces/avalonia-opengl.md)
- Assemblies: Avalonia.OpenGL

## Syntax

```csharp
public interface IGlExternalSemaphore : IDisposable
```

## Methods

| Member | Summary |
| --- | --- |
| `IGlExternalSemaphore.SignalSemaphore(IGlExternalImageTexture)` |  |
| `IGlExternalSemaphore.SignalTimelineSemaphore(IGlExternalImageTexture, ulong)` |  |
| `IGlExternalSemaphore.WaitSemaphore(IGlExternalImageTexture)` |  |
| `IGlExternalSemaphore.WaitTimelineSemaphore(IGlExternalImageTexture, ulong)` |  |

