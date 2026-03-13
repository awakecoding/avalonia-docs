# Avalonia.Platform.IWindowBaseImpl

## Metadata

- Kind: Interface
- Namespace: [Avalonia.Platform](../../namespaces/avalonia-platform.md)
- Assemblies: Avalonia.Controls

## Syntax

```csharp
[Unstable] public interface IWindowBaseImpl : ITopLevelImpl, IOptionalFeatureProvider, IDisposable
```

## Properties

| Member | Summary |
| --- | --- |
| `IWindowBaseImpl.Activated` | Gets or sets a method called when the window is activated (receives focus). |
| `IWindowBaseImpl.Deactivated` | Gets or sets a method called when the window is deactivated (loses focus). |
| `IWindowBaseImpl.FrameSize` | Gets the total size of the toplevel, excluding shadows. |
| `IWindowBaseImpl.MaxAutoSizeHint` | Gets a maximum client size hint for an auto-sizing window, in device-independent pixels. |
| `IWindowBaseImpl.Position` | Gets the position of the window in device pixels. |
| `IWindowBaseImpl.PositionChanged` | Gets or sets a method called when the window's position changes. |

## Methods

| Member | Summary |
| --- | --- |
| `IWindowBaseImpl.Activate()` | Activates the window. |
| `IWindowBaseImpl.Hide()` | Hides the window. |
| `IWindowBaseImpl.SetTopmost(bool)` | Sets whether this window appears on top of all other windows |
| `IWindowBaseImpl.Show(bool, bool)` | Shows the window. |

