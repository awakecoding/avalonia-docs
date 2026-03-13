# Avalonia.Headless.Vnc.HeadlessVncFramebufferSource

## Metadata

- Kind: Class
- Namespace: [Avalonia.Headless.Vnc](../../namespaces/avalonia-headless-vnc.md)
- Assemblies: Avalonia.Headless.Vnc

## Inheritance

- `System.Object`

## Syntax

```csharp
public class HeadlessVncFramebufferSource : IVncFramebufferSource
```

## Constructors

| Member | Summary |
| --- | --- |
| `HeadlessVncFramebufferSource.HeadlessVncFramebufferSource(VncServerSession, Window)` |  |

## Fields

| Member | Summary |
| --- | --- |
| `HeadlessVncFramebufferSource._framebuffer` |  |

## Properties

| Member | Summary |
| --- | --- |
| `HeadlessVncFramebufferSource.SupportsResizing` | Gets a value indicating whether the supports resizing. |
| `HeadlessVncFramebufferSource.Window` |  |

## Methods

| Member | Summary |
| --- | --- |
| `HeadlessVncFramebufferSource.Capture()` | Called when a framebuffer update is needed. You can use this opportunity to switch framebuffers if desired. |
| `HeadlessVncFramebufferSource.SetDesktopSize(int, int)` | Handles a client request to resize the framebuffer. |

