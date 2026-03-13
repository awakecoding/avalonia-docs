# Avalonia.Win32.Interoperability.WinFormsAvaloniaControlHost

An element that allows you to host a Avalonia control on a Windows Forms page.

## Metadata

- Kind: Class
- Namespace: [Avalonia.Win32.Interoperability](../../namespaces/avalonia-win32-interoperability.md)
- Assemblies: Avalonia.Win32.Interoperability

## Inheritance

- `System.Object`
- `System.MarshalByRefObject`
- `System.ComponentModel.Component`
- `System.Windows.Forms.Control`

## Syntax

```csharp
public class WinFormsAvaloniaControlHost : Control, IDropTarget, ISynchronizeInvoke, IWin32Window, IBindableComponent, IComponent, IDisposable, IMessageFilter
```

## Constructors

| Member | Summary |
| --- | --- |
| `WinFormsAvaloniaControlHost.WinFormsAvaloniaControlHost()` | Initializes a new instance of the class. |

## Properties

| Member | Summary |
| --- | --- |
| `WinFormsAvaloniaControlHost.Content` | Gets or sets the Avalonia control hosted by the element. |

## Methods

| Member | Summary |
| --- | --- |
| `WinFormsAvaloniaControlHost.Dispose(bool)` | Releases the unmanaged resources used by the and its child controls and optionally releases the managed resources. |
| `WinFormsAvaloniaControlHost.IsInputChar(char)` | Determines if a character is an input character that the control recognizes. |
| `WinFormsAvaloniaControlHost.OnGotFocus(EventArgs)` | Raises the event. |
| `WinFormsAvaloniaControlHost.OnHandleCreated(EventArgs)` | Raises the event. |
| `WinFormsAvaloniaControlHost.OnHandleDestroyed(EventArgs)` | Raises the event. |
| `WinFormsAvaloniaControlHost.OnPaint(PaintEventArgs)` | Raises the event. |
| `WinFormsAvaloniaControlHost.OnResize(EventArgs)` | Raises the event. |
| `WinFormsAvaloniaControlHost.PreFilterMessage(ref Message)` | Filters out a message before it is dispatched. |

