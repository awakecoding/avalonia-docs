# Avalonia.Controls.Chrome.WindowDrawnDecorationsContent

Holds the template content for . Contains three visual slots: Underlay, Overlay, and FullscreenPopover.

## Metadata

- Kind: Class
- Namespace: [Avalonia.Controls.Chrome](../../namespaces/avalonia-controls-chrome.md)
- Assemblies: Avalonia.Controls

## Inheritance

- `System.Object`
- `Avalonia.AvaloniaObject`
- `Avalonia.Animation.Animatable`
- `Avalonia.StyledElement`

## Syntax

```csharp
public class WindowDrawnDecorationsContent : StyledElement, INotifyPropertyChanged, IDataContextProvider, ILogical, IThemeVariantHost, IResourceHost, IResourceNode, IStyleHost, ISetLogicalParent, ISetInheritanceParent, ISupportInitialize, INamed
```

## Properties

| Member | Summary |
| --- | --- |
| `WindowDrawnDecorationsContent.FullscreenPopover` | Gets or sets the fullscreen popover content. Shown when the user hovers the pointer at the top of the window in fullscreen mode. |
| `WindowDrawnDecorationsContent.Overlay` | Gets or sets the overlay layer content (titlebar, caption buttons). Positioned above the client area. |
| `WindowDrawnDecorationsContent.Underlay` | Gets or sets the underlay layer content (borders, background, shadow area). Positioned below the client area. |

