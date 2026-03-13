# Avalonia.Platform.ITopLevelImpl

Defines a platform-specific top-level window implementation.

## Metadata

- Kind: Interface
- Namespace: [Avalonia.Platform](../../namespaces/avalonia-platform.md)
- Assemblies: Avalonia.Controls

## Syntax

```csharp
[Unstable] public interface ITopLevelImpl : IOptionalFeatureProvider, IDisposable
```

## Properties

| Member | Summary |
| --- | --- |
| `ITopLevelImpl.AcrylicCompensationLevels` | Gets the for the platform. |
| `ITopLevelImpl.ClientSize` | Gets the client size of the toplevel. |
| `ITopLevelImpl.Closed` | Gets or sets a method called when the underlying implementation is destroyed. |
| `ITopLevelImpl.Compositor` | Gets the compositor that's compatible with the toplevel |
| `ITopLevelImpl.DesktopScaling` | Gets the scaling factor for Window positioning and sizing. |
| `ITopLevelImpl.Handle` | Get the platform handle. |
| `ITopLevelImpl.Input` | Gets or sets a method called when the toplevel receives input. |
| `ITopLevelImpl.LostFocus` | Gets or sets a method called when the input focus is lost. |
| `ITopLevelImpl.Paint` | Gets or sets a method called when the toplevel requires painting. |
| `ITopLevelImpl.RenderScaling` | Gets the scaling factor for the toplevel. This is used for rendering. |
| `ITopLevelImpl.Resized` | Gets or sets a method called when the toplevel is resized. |
| `ITopLevelImpl.ScalingChanged` | Gets or sets a method called when the toplevel's scaling changes. |
| `ITopLevelImpl.Surfaces` | The list of native platform's surfaces that can be consumed by rendering subsystems. |
| `ITopLevelImpl.TransparencyLevel` | Gets the current of the TopLevel. |
| `ITopLevelImpl.TransparencyLevelChanged` | Gets or sets a method called when the toplevel's TransparencyLevel changes. |

## Methods

| Member | Summary |
| --- | --- |
| `ITopLevelImpl.CreatePopup()` |  |
| `ITopLevelImpl.PointToClient(PixelPoint)` | Converts a point from screen to client coordinates. |
| `ITopLevelImpl.PointToScreen(Point)` | Converts a point from client to screen coordinates. |
| `ITopLevelImpl.SetCursor(ICursorImpl?)` | Sets the cursor associated with the toplevel. |
| `ITopLevelImpl.SetFrameThemeVariant(PlatformThemeVariant)` | Sets the on the frame if it should be dark or light. Also applies for the mobile status bar. |
| `ITopLevelImpl.SetInputRoot(IInputRoot)` | Sets the for the toplevel. |
| `ITopLevelImpl.SetTransparencyLevelHint(IReadOnlyList<WindowTransparencyLevel>)` | Sets the hint of the TopLevel. |

