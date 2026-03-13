# Avalonia.Controls.NativeControlHost

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

## Syntax

```csharp
public class NativeControlHost : Control, INotifyPropertyChanged, IDataContextProvider, ILogical, IThemeVariantHost, IResourceHost, IResourceNode, IStyleHost, ISetLogicalParent, ISetInheritanceParent, ISupportInitialize, INamed, IInputElement, IDataTemplateHost, ISetterValue
```

## Methods

| Member | Summary |
| --- | --- |
| `NativeControlHost.CreateNativeControlCore(IPlatformHandle)` |  |
| `NativeControlHost.DestroyNativeControlCore(IPlatformHandle)` |  |
| `NativeControlHost.OnAttachedToVisualTree(VisualTreeAttachmentEventArgs)` | Called when the control is added to a rooted visual tree. |
| `NativeControlHost.OnCreateAutomationPeer()` | Returns a new, type-specific implementation for the control. |
| `NativeControlHost.OnDetachedFromVisualTree(VisualTreeAttachmentEventArgs)` | Called when the control is removed from a rooted visual tree. |
| `NativeControlHost.TryUpdateNativeControlPosition()` |  |

