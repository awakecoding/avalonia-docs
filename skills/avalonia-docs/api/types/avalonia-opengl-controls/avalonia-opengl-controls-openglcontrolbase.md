# Avalonia.OpenGL.Controls.OpenGlControlBase

Base class for controls that render using OpenGL. Provides infrastructure for OpenGL context management, surface creation, and rendering lifecycle.

## Metadata

- Kind: Class
- Namespace: [Avalonia.OpenGL.Controls](../../namespaces/avalonia-opengl-controls.md)
- Assemblies: Avalonia.OpenGL

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
public abstract class OpenGlControlBase : Control, INotifyPropertyChanged, IDataContextProvider, ILogical, IThemeVariantHost, IResourceHost, IResourceNode, IStyleHost, ISetLogicalParent, ISetInheritanceParent, ISupportInitialize, INamed, IInputElement, IDataTemplateHost, ISetterValue
```

## Constructors

| Member | Summary |
| --- | --- |
| `OpenGlControlBase.OpenGlControlBase()` | Initializes a new instance of the class. |

## Properties

| Member | Summary |
| --- | --- |
| `OpenGlControlBase.GlVersion` | Gets the OpenGL version information for the current context. |

## Methods

| Member | Summary |
| --- | --- |
| `OpenGlControlBase.OnAttachedToVisualTree(VisualTreeAttachmentEventArgs)` | Called when the control is added to a rooted visual tree. |
| `OpenGlControlBase.OnDetachedFromVisualTree(VisualTreeAttachmentEventArgs)` | Called when the control is removed from a rooted visual tree. |
| `OpenGlControlBase.OnOpenGlLost()` | Called when the OpenGL context is lost and cannot be recovered. |
| `OpenGlControlBase.OnPropertyChanged(AvaloniaPropertyChangedEventArgs)` | Called when a avalonia property changes on the object. |
| `OpenGlControlBase.RequestNextFrameRendering()` | Requests that the control be rendered on the next frame. |

