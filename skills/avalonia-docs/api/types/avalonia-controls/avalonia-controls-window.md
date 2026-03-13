# Avalonia.Controls.Window

A top-level window.

## Metadata

- Kind: Class
- Namespace: [Avalonia.Controls](../../namespaces/avalonia-controls.md)
- Assemblies: Avalonia.Controls

## Inheritance

- `System.Object`
- `Avalonia.AvaloniaObject`
- `Avalonia.Animation.Animatable`
- `Avalonia.StyledElement`
- `Avalonia.Visual`
- `Avalonia.Layout.Layoutable`
- `Avalonia.Interactivity.Interactive`
- `Avalonia.Input.InputElement`
- `Avalonia.Controls.Control`
- `Avalonia.Controls.Primitives.TemplatedControl`
- `Avalonia.Controls.ContentControl`
- `Avalonia.Controls.TopLevel`
- `Avalonia.Controls.WindowBase`

## Syntax

```csharp
public class Window : WindowBase, INotifyPropertyChanged, IDataContextProvider, IThemeVariantHost, IResourceHost, IResourceNode, ISetLogicalParent, ISetInheritanceParent, ISupportInitialize, INamed, IInputElement, IDataTemplateHost, ISetterValue, ICloseable, IStyleHost, ILogicalRoot, ILogical, IFocusScope
```

## Constructors

| Member | Summary |
| --- | --- |
| `Window.Window()` | Initializes a new instance of the class. |
| `Window.Window(IWindowImpl)` | Initializes a new instance of the class. |

## Fields

| Member | Summary |
| --- | --- |
| `Window.CanMaximizeProperty` | Defines the property. |
| `Window.CanMinimizeProperty` | Defines the property. |
| `Window.CanResizeProperty` | Defines the property. |
| `Window.ClosingBehaviorProperty` | Defines the property. |
| `Window.ExtendClientAreaTitleBarHeightHintProperty` |  |
| `Window.ExtendClientAreaToDecorationsHintProperty` | Defines the property. |
| `Window.IconProperty` | Defines the property. |
| `Window.IsExtendedIntoWindowDecorationsProperty` | Defines the property. |
| `Window.OffScreenMarginProperty` |  |
| `Window.ShowActivatedProperty` | Defines the property. |
| `Window.ShowInTaskbarProperty` | Enables or disables the taskbar icon |
| `Window.SizeToContentProperty` | Defines the property. |
| `Window.TitleProperty` | Defines the property. |
| `Window.WindowClosedEvent` | Routed event that can be used for global tracking of window destruction |
| `Window.WindowDecorationMarginProperty` | Defines the property. |
| `Window.WindowDecorationsProperty` | Defines the property. |
| `Window.WindowOpenedEvent` | Routed event that can be used for global tracking of opening windows |
| `Window.WindowStartupLocationProperty` | Defines the property. |
| `Window.WindowStateProperty` | Represents the current window state (normal, minimized, maximized) |

## Properties

| Member | Summary |
| --- | --- |
| `Window.ExtendClientAreaTitleBarHeightHint` | Gets or Sets the TitlebarHeightHint for when the client area is extended. A value of -1 will cause the titlebar to be auto sized to the OS default. Any other positive value will cause the titlebar to assume that height. |
| `Window.IsDialog` | Gets whether this window was opened as a dialog |
| `Window.OffScreenMargin` | Gets the window margin that is hidden off the screen area. This is generally only the case on Windows when in Maximized where the window border is hidden off the screen. This Margin may be used to ensure user content doesnt overlap this space. |
| `Window.OwnedWindows` | Gets a collection of child windows owned by this window. |
| `Window.PlatformImpl` | Gets the platform-specific window implementation. |
| `Window.Position` | Gets or sets the window position in screen coordinates. |
| `Window.ShowInTaskbar` | Enables or disables the taskbar icon |
| `Window.StyleKeyOverride` | Gets the type by which the element is styled. |
| `Window.SystemDecorations` |  |
| `Window.WindowState` | Gets or sets the minimized/maximized state of the window. |

## Methods

| Member | Summary |
| --- | --- |
| `Window.BeginMoveDrag(PointerPressedEventArgs)` | Starts moving a window with left button being held. Should be called from left mouse button press event handler |
| `Window.BeginResizeDrag(WindowEdge, PointerPressedEventArgs)` | Starts resizing a window. This function is used if an application has window resizing controls. Should be called from left mouse button press event handler |
| `Window.Close()` | Closes the window. |
| `Window.Close(object?)` | Closes a dialog window with the specified result. |
| `Window.ExtendClientAreaToDecorationsChanged(bool)` |  |
| `Window.Hide()` | Hides the window but does not close it. |
| `Window.IsVisibleChanged(AvaloniaPropertyChangedEventArgs)` |  |
| `Window.MeasureOverride(Size)` | Measures the control and its child elements as part of a layout pass. |
| `Window.OnCreateAutomationPeer()` | Returns a new, type-specific implementation for the control. |
| `Window.OnPropertyChanged(AvaloniaPropertyChangedEventArgs)` | Called when a avalonia property changes on the object. |
| `Window.Show()` | Shows the window. |
| `Window.Show(Window)` | Shows the window as a child of owner . |
| `Window.ShowDialog(Window)` | Shows the window as a dialog. |
| `Window.SortWindowsByZOrder(Span<Window>)` | Sorts the windows ascending by their Z order - the topmost window will be the last in the list. |

