# Avalonia.OpenGL.GlInterface

GlInterface only includes essential members and members necessary for Avalonia itself. It is not a general-purpose interface for OpenGL API.

## Metadata

- Kind: Class
- Namespace: [Avalonia.OpenGL](../../namespaces/avalonia-opengl.md)
- Assemblies: Avalonia.OpenGL

## Inheritance

- `System.Object`
- `Avalonia.OpenGL.GlBasicInfoInterface`

## Syntax

```csharp
public class GlInterface : GlBasicInfoInterface
```

## Constructors

| Member | Summary |
| --- | --- |
| `GlInterface.GlInterface(GlVersion, Func<string, nint>)` |  |

## Properties

| Member | Summary |
| --- | --- |
| `GlInterface.ContextInfo` |  |
| `GlInterface.IsBindVertexArrayAvailable` |  |
| `GlInterface.IsBlitFramebufferAvailable` |  |
| `GlInterface.IsDeleteVertexArraysAvailable` |  |
| `GlInterface.IsGenVertexArraysAvailable` |  |
| `GlInterface.Renderer` |  |
| `GlInterface.Vendor` |  |
| `GlInterface.Version` |  |

## Methods

| Member | Summary |
| --- | --- |
| `GlInterface.ActiveTexture(int)` |  |
| `GlInterface.AttachShader(int, int)` |  |
| `GlInterface.BindAttribLocation(int, int, nint)` |  |
| `GlInterface.BindAttribLocationString(int, int, string)` |  |
| `GlInterface.BindBuffer(int, int)` |  |
| `GlInterface.BindFramebuffer(int, int)` |  |
| `GlInterface.BindRenderbuffer(int, int)` |  |
| `GlInterface.BindTexture(int, int)` |  |
| `GlInterface.BindVertexArray(int)` |  |
| `GlInterface.BlitFramebuffer(int, int, int, int, int, int, int, int, int, int)` |  |
| `GlInterface.BufferData(int, nint, nint, int)` |  |
| `GlInterface.CheckFramebufferStatus(int)` |  |
| `GlInterface.Clear(int)` |  |
| `GlInterface.ClearColor(float, float, float, float)` |  |
| `GlInterface.ClearDepth(float)` |  |
| `GlInterface.ClearStencil(int)` |  |
| `GlInterface.CompileShader(int)` |  |
| `GlInterface.CompileShaderAndGetError(int, string)` |  |
| `GlInterface.CopyTexSubImage2D(int, int, int, int, int, int, int, int)` |  |
| `GlInterface.CreateProgram()` |  |
| `GlInterface.CreateShader(int)` |  |
| `GlInterface.DeleteBuffer(int)` |  |
| `GlInterface.DeleteBuffers(int, int*)` |  |
| `GlInterface.DeleteFramebuffer(int)` |  |
| `GlInterface.DeleteFramebuffers(int, int*)` |  |
| `GlInterface.DeleteProgram(int)` |  |
| `GlInterface.DeleteRenderbuffer(int)` |  |
| `GlInterface.DeleteRenderbuffers(int, int*)` |  |
| `GlInterface.DeleteShader(int)` |  |
| `GlInterface.DeleteTexture(int)` |  |
| `GlInterface.DeleteTextures(int, int*)` |  |
| `GlInterface.DeleteVertexArray(int)` |  |
| `GlInterface.DeleteVertexArrays(int, int*)` |  |
| `GlInterface.DepthFunc(int)` |  |
| `GlInterface.DepthMask(int)` |  |
| `GlInterface.Disable(int)` |  |
| `GlInterface.DrawArrays(int, int, nint)` |  |
| `GlInterface.DrawElements(int, int, int, nint)` |  |
| `GlInterface.Enable(int)` |  |
| `GlInterface.EnableVertexAttribArray(int)` |  |
| `GlInterface.Finish()` |  |
| `GlInterface.Flush()` |  |
| `GlInterface.FramebufferRenderbuffer(int, int, int, int)` |  |
| `GlInterface.FramebufferTexture2D(int, int, int, int, int)` |  |
| `GlInterface.FromNativeUtf8GetProcAddress(GlVersion, Func<nint, nint>)` |  |
| `GlInterface.GenBuffer()` |  |
| `GlInterface.GenBuffers(int, int*)` |  |
| `GlInterface.GenFramebuffer()` |  |
| `GlInterface.GenFramebuffers(int, int*)` |  |
| `GlInterface.GenRenderbuffer()` |  |
| `GlInterface.GenRenderbuffers(int, int*)` |  |
| `GlInterface.GenTexture()` |  |
| `GlInterface.GenTextures(int, int*)` |  |
| `GlInterface.GenVertexArray()` |  |
| `GlInterface.GenVertexArrays(int, int*)` |  |
| `GlInterface.GetAttribLocation(int, nint)` |  |
| `GlInterface.GetAttribLocationString(int, string)` |  |
| `GlInterface.GetProgramInfoLog(int, int, out int, void*)` |  |
| `GlInterface.GetProgramiv(int, int, int*)` |  |
| `GlInterface.GetRenderbufferParameteriv(int, int, out int)` |  |
| `GlInterface.GetShaderInfoLog(int, int, out int, void*)` |  |
| `GlInterface.GetShaderiv(int, int, int*)` |  |
| `GlInterface.GetUniformLocation(int, nint)` |  |
| `GlInterface.GetUniformLocationString(int, string)` |  |
| `GlInterface.LinkProgram(int)` |  |
| `GlInterface.LinkProgramAndGetError(int)` |  |
| `GlInterface.RenderbufferStorage(int, int, int, int)` |  |
| `GlInterface.ShaderSource(int, int, nint, nint)` |  |
| `GlInterface.ShaderSourceString(int, string)` |  |
| `GlInterface.TexImage2D(int, int, int, int, int, int, int, int, nint)` |  |
| `GlInterface.TexParameteri(int, int, int)` |  |
| `GlInterface.Uniform1f(int, float)` |  |
| `GlInterface.Uniform1i(int, int)` |  |
| `GlInterface.UniformMatrix4fv(int, int, bool, void*)` |  |
| `GlInterface.UseProgram(int)` |  |
| `GlInterface.VertexAttribPointer(int, int, int, int, int, nint)` |  |
| `GlInterface.Viewport(int, int, int, int)` |  |

