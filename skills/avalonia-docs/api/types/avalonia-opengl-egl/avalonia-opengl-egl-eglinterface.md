# Avalonia.OpenGL.Egl.EglInterface

## Metadata

- Kind: Class
- Namespace: [Avalonia.OpenGL.Egl](../../namespaces/avalonia-opengl-egl.md)
- Assemblies: Avalonia.OpenGL

## Inheritance

- `System.Object`

## Syntax

```csharp
public class EglInterface
```

## Constructors

| Member | Summary |
| --- | --- |
| `EglInterface.EglInterface()` |  |
| `EglInterface.EglInterface(Func<string, nint>)` |  |
| `EglInterface.EglInterface(string)` |  |

## Properties

| Member | Summary |
| --- | --- |
| `EglInterface.IsGetPlatformDisplayExtAvailable` |  |
| `EglInterface.IsQueryDeviceAttribExtAvailable` |  |
| `EglInterface.IsQueryDisplayAttribExtAvailable` |  |

## Methods

| Member | Summary |
| --- | --- |
| `EglInterface.BindApi(int)` |  |
| `EglInterface.BindTexImage(nint, nint, int)` |  |
| `EglInterface.ChooseConfig(nint, int[], out nint, int, out int)` |  |
| `EglInterface.CreateContext(nint, nint, nint, int[])` |  |
| `EglInterface.CreatePbufferFromClientBuffer(nint, int, nint, nint, int[]?)` |  |
| `EglInterface.CreatePbufferFromClientBufferPtr(nint, int, nint, nint, int*)` |  |
| `EglInterface.CreatePBufferSurface(nint, nint, int[]?)` |  |
| `EglInterface.CreateWindowSurface(nint, nint, nint, int[]?)` |  |
| `EglInterface.DestroyContext(nint, nint)` |  |
| `EglInterface.DestroySurface(nint, nint)` |  |
| `EglInterface.GetConfigAttrib(nint, nint, int, out int)` |  |
| `EglInterface.GetCurrentContext()` |  |
| `EglInterface.GetCurrentDisplay()` |  |
| `EglInterface.GetCurrentSurface(int)` |  |
| `EglInterface.GetDisplay(nint)` |  |
| `EglInterface.GetError()` |  |
| `EglInterface.GetPlatformDisplayExt(int, nint, int[]?)` |  |
| `EglInterface.GetProcAddress(nint)` |  |
| `EglInterface.Initialize(nint, out int, out int)` |  |
| `EglInterface.MakeCurrent(nint, nint, nint, nint)` |  |
| `EglInterface.QueryDeviceAttribExt(nint, int, out nint)` |  |
| `EglInterface.QueryDisplayAttribExt(nint, int, out nint)` |  |
| `EglInterface.QueryString(nint, int)` |  |
| `EglInterface.QueryStringNative(nint, int)` |  |
| `EglInterface.SwapBuffers(nint, nint)` |  |
| `EglInterface.Terminate(nint)` |  |
| `EglInterface.WaitClient()` |  |
| `EglInterface.WaitGL()` |  |
| `EglInterface.WaitNative(int)` |  |

