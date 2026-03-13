# Avalonia.Controls.Embedding.Offscreen.OffscreenTopLevelImplBase

## Metadata

- Kind: Class
- Namespace: [Avalonia.Controls.Embedding.Offscreen](../../namespaces/avalonia-controls-embedding-offscreen.md)
- Assemblies: Avalonia.Controls

## Inheritance

- `System.Object`

## Syntax

```csharp
[Unstable] public abstract class OffscreenTopLevelImplBase : ITopLevelImpl, IOptionalFeatureProvider, IDisposable
```

## Constructors

| Member | Summary |
| --- | --- |
| `OffscreenTopLevelImplBase.OffscreenTopLevelImplBase()` |  |

## Properties

| Member | Summary |
| --- | --- |
| `OffscreenTopLevelImplBase.AcrylicCompensationLevels` | Gets the for the platform. |
| `OffscreenTopLevelImplBase.ClientSize` | Gets the client size of the toplevel. |
| `OffscreenTopLevelImplBase.Closed` | Gets or sets a method called when the underlying implementation is destroyed. |
| `OffscreenTopLevelImplBase.Compositor` | Gets the compositor that's compatible with the toplevel |
| `OffscreenTopLevelImplBase.DesktopScaling` | Gets the scaling factor for Window positioning and sizing. |
| `OffscreenTopLevelImplBase.FrameSize` |  |
| `OffscreenTopLevelImplBase.Handle` | Get the platform handle. |
| `OffscreenTopLevelImplBase.Input` | Gets or sets a method called when the toplevel receives input. |
| `OffscreenTopLevelImplBase.InputRoot` |  |
| `OffscreenTopLevelImplBase.IsDisposed` |  |
| `OffscreenTopLevelImplBase.LostFocus` | Gets or sets a method called when the input focus is lost. |
| `OffscreenTopLevelImplBase.MouseDevice` |  |
| `OffscreenTopLevelImplBase.Paint` | Gets or sets a method called when the toplevel requires painting. |
| `OffscreenTopLevelImplBase.RenderScaling` | Gets the scaling factor for the toplevel. This is used for rendering. |
| `OffscreenTopLevelImplBase.Resized` | Gets or sets a method called when the toplevel is resized. |
| `OffscreenTopLevelImplBase.ScalingChanged` | Gets or sets a method called when the toplevel's scaling changes. |
| `OffscreenTopLevelImplBase.Surfaces` | The list of native platform's surfaces that can be consumed by rendering subsystems. |
| `OffscreenTopLevelImplBase.TransparencyLevel` | Gets the current of the TopLevel. |
| `OffscreenTopLevelImplBase.TransparencyLevelChanged` | Gets or sets a method called when the toplevel's TransparencyLevel changes. |

## Methods

| Member | Summary |
| --- | --- |
| `OffscreenTopLevelImplBase.CreatePopup()` |  |
| `OffscreenTopLevelImplBase.Dispose()` | Performs application-defined tasks associated with freeing, releasing, or resetting unmanaged resources. |
| `OffscreenTopLevelImplBase.PointToClient(PixelPoint)` | Converts a point from screen to client coordinates. |
| `OffscreenTopLevelImplBase.PointToScreen(Point)` | Converts a point from client to screen coordinates. |
| `OffscreenTopLevelImplBase.SetCursor(ICursorImpl?)` | Sets the cursor associated with the toplevel. |
| `OffscreenTopLevelImplBase.SetFrameThemeVariant(PlatformThemeVariant)` | Sets the on the frame if it should be dark or light. Also applies for the mobile status bar. |
| `OffscreenTopLevelImplBase.SetInputRoot(IInputRoot)` | Sets the for the toplevel. |
| `OffscreenTopLevelImplBase.SetTransparencyLevelHint(IReadOnlyList<WindowTransparencyLevel>)` | Sets the hint of the TopLevel. |
| `OffscreenTopLevelImplBase.TryGetFeature(Type)` | Queries for an optional feature. |

