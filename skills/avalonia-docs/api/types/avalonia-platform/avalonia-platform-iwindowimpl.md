# Avalonia.Platform.IWindowImpl

Defines a platform-specific window implementation.

## Metadata

- Kind: Interface
- Namespace: [Avalonia.Platform](../../namespaces/avalonia-platform.md)
- Assemblies: Avalonia.Controls

## Syntax

```csharp
[Unstable] public interface IWindowImpl : IWindowBaseImpl, ITopLevelImpl, IOptionalFeatureProvider, IDisposable
```

## Properties

| Member | Summary |
| --- | --- |
| `IWindowImpl.Closing` | Gets or sets a method called before the underlying implementation is destroyed. Return true to prevent the underlying implementation from closing. |
| `IWindowImpl.ExtendClientAreaToDecorationsChanged` | Gets or Sets an action that is called whenever one of the extend client area properties changed. |
| `IWindowImpl.ExtendedMargins` | Gets a thickness that describes the amount each side of the non-client area extends into the client area. It includes the titlebar. |
| `IWindowImpl.GotInputWhenDisabled` | Called when a disabled window received input. Can be used to activate child windows. |
| `IWindowImpl.NeedsManagedDecorations` | Gets a flag that indicates if Managed decorations i.e. caption buttons are required. This property is used when is set. |
| `IWindowImpl.OffScreenMargin` | Gets a thickness that describes the margin around the window that is offscreen. This may happen when a window is maximized and is set. |
| `IWindowImpl.RequestedDrawnDecorations` | Gets flags indicating which drawn decoration parts the platform requires. For example, X11 needs shadow, border, and resize grips; Win32 only needs titlebar/buttons. |
| `IWindowImpl.WindowState` | Gets or sets the minimized/maximized state of the window. |
| `IWindowImpl.WindowStateChanged` | Gets or sets a method called when the minimized/maximized state of the window changes. |

## Methods

| Member | Summary |
| --- | --- |
| `IWindowImpl.BeginMoveDrag(PointerPressedEventArgs)` | Starts moving a window with left button being held. Should be called from left mouse button press event handler. |
| `IWindowImpl.BeginResizeDrag(WindowEdge, PointerPressedEventArgs)` | Starts resizing a window. This function is used if an application has window resizing controls. Should be called from left mouse button press event handler |
| `IWindowImpl.CanResize(bool)` | Enables or disables resizing of the window |
| `IWindowImpl.Move(PixelPoint)` | Sets the client size of the top level. |
| `IWindowImpl.Resize(Size, WindowResizeReason)` | Sets the client size of the top level. |
| `IWindowImpl.SetCanMaximize(bool)` | Enables or disables maximizing the window. |
| `IWindowImpl.SetCanMinimize(bool)` | Enables or disables minimizing the window. |
| `IWindowImpl.SetEnabled(bool)` | Disables the window for example when a modal dialog is open. |
| `IWindowImpl.SetExtendClientAreaTitleBarHeightHint(double)` | Sets how big the non-client titlebar area should be. |
| `IWindowImpl.SetExtendClientAreaToDecorationsHint(bool)` | Sets if the ClientArea is extended into the non-client area. |
| `IWindowImpl.SetIcon(IWindowIconImpl?)` | Sets the icon of this window. |
| `IWindowImpl.SetMinMaxSize(Size, Size)` | Minimum width of the window. |
| `IWindowImpl.SetParent(IWindowImpl?)` | Sets the parent of the window. |
| `IWindowImpl.SetTitle(string?)` | Sets the title of the window. |
| `IWindowImpl.SetWindowDecorations(WindowDecorations)` | Enables or disables window decorations (title bar, buttons, etc) |
| `IWindowImpl.ShowTaskbarIcon(bool)` | Enables or disables the taskbar icon |

