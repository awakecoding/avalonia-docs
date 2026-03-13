# Avalonia.OpenGL.Egl.EglSurface

## Metadata

- Kind: Class
- Namespace: [Avalonia.OpenGL.Egl](../../namespaces/avalonia-opengl-egl.md)
- Assemblies: Avalonia.OpenGL

## Inheritance

- `System.Object`
- `System.Runtime.ConstrainedExecution.CriticalFinalizerObject`
- `System.Runtime.InteropServices.SafeHandle`

## Syntax

```csharp
public class EglSurface : SafeHandle, IDisposable
```

## Constructors

| Member | Summary |
| --- | --- |
| `EglSurface.EglSurface(EglDisplay, nint)` |  |

## Properties

| Member | Summary |
| --- | --- |
| `EglSurface.IsInvalid` | When overridden in a derived class, gets a value indicating whether the handle value is invalid. |

## Methods

| Member | Summary |
| --- | --- |
| `EglSurface.ReleaseHandle()` | When overridden in a derived class, executes the code required to free the handle. |
| `EglSurface.SwapBuffers()` |  |

