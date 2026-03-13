# Avalonia.Input.WindowDecorationsElementRole

Defines the cross-platform role of a visual element for non-client hit-testing. Used to mark elements as titlebar drag areas, resize grips, etc.

## Metadata

- Kind: Enum
- Namespace: [Avalonia.Input](../../namespaces/avalonia-input.md)
- Assemblies: Avalonia.Base

## Syntax

```csharp
public enum WindowDecorationsElementRole
```

## Fields

| Member | Summary |
| --- | --- |
| `WindowDecorationsElementRole.CloseButton` | The element acts as the window close button. On Win32, maps to HTCLOSE for system close behavior. On other platforms, treated as an interactive decoration element. |
| `WindowDecorationsElementRole.FullScreenButton` | The element acts as the window fullscreen toggle button. Treated as an interactive decoration element on all platforms. |
| `WindowDecorationsElementRole.MaximizeButton` | The element acts as the window maximize/restore button. On Win32, maps to HTMAXBUTTON for system maximize behavior. On other platforms, treated as an interactive decoration element. |
| `WindowDecorationsElementRole.MinimizeButton` | The element acts as the window minimize button. On Win32, maps to HTMINBUTTON for system minimize behavior. On other platforms, treated as an interactive decoration element. |
| `WindowDecorationsElementRole.None` | No special role. The element is invisible to chrome hit-testing. |
| `WindowDecorationsElementRole.ResizeE` | Resize grip for the east (right) edge. |
| `WindowDecorationsElementRole.ResizeN` | Resize grip for the north (top) edge. |
| `WindowDecorationsElementRole.ResizeNE` | Resize grip for the northeast corner. |
| `WindowDecorationsElementRole.ResizeNW` | Resize grip for the northwest corner. |
| `WindowDecorationsElementRole.ResizeS` | Resize grip for the south (bottom) edge. |
| `WindowDecorationsElementRole.ResizeSE` | Resize grip for the southeast corner. |
| `WindowDecorationsElementRole.ResizeSW` | Resize grip for the southwest corner. |
| `WindowDecorationsElementRole.ResizeW` | Resize grip for the west (left) edge. |
| `WindowDecorationsElementRole.TitleBar` | The element acts as a titlebar drag area. Clicking and dragging on this element initiates a platform window move. |
| `WindowDecorationsElementRole.User` | An interactive element set by user code that should receive input even when overlapping chrome areas. Has the same effect as but is intended for use by application developers. |

