# Avalonia.Controls.Chrome.WindowDrawnDecorations

Manages client-side window decorations (app-drawn window frame). This is a logical element that holds the decorations template and properties. TopLevelHost extracts overlay/underlay/popover visuals from the template content and inserts them into its own visual tree.

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
[PseudoClasses(new string[] { ":normal", ":maximized", ":fullscreen", ":has-shadow", ":has-border", ":has-titlebar" })] [TemplatePart("PART_CloseButton", typeof(Button))] [TemplatePart("PART_MinimizeButton", typeof(Button))] [TemplatePart("PART_MaximizeButton", typeof(Button))] [TemplatePart("PART_FullScreenButton", typeof(Button))] [TemplatePart("PART_PopoverCloseButton", typeof(Button))] [TemplatePart("PART_PopoverFullScreenButton", typeof(Button))] [TemplatePart("PART_TitleBar", typeof(Panel))] public class WindowDrawnDecorations : StyledElement, INotifyPropertyChanged, IDataContextProvider, ILogical, IThemeVariantHost, IResourceHost, IResourceNode, IStyleHost, ISetLogicalParent, ISetInheritanceParent, ISupportInitialize, INamed
```

## Fields

| Member | Summary |
| --- | --- |
| `WindowDrawnDecorations.DefaultFrameThicknessProperty` | Defines the property. |
| `WindowDrawnDecorations.DefaultShadowThicknessProperty` | Defines the property. |
| `WindowDrawnDecorations.DefaultTitleBarHeightProperty` | Defines the property. |
| `WindowDrawnDecorations.FrameThicknessProperty` | Defines the property. |
| `WindowDrawnDecorations.HasBorderProperty` | Defines the property. |
| `WindowDrawnDecorations.HasShadowProperty` | Defines the property. |
| `WindowDrawnDecorations.HasTitleBarProperty` | Defines the property. |
| `WindowDrawnDecorations.ShadowThicknessProperty` | Defines the property. |
| `WindowDrawnDecorations.TemplateProperty` | Defines the property. |
| `WindowDrawnDecorations.TitleBarHeightProperty` | Defines the property. |
| `WindowDrawnDecorations.TitleProperty` | Defines the property. |

## Properties

| Member | Summary |
| --- | --- |
| `WindowDrawnDecorations.Content` | Gets the built template content. |

