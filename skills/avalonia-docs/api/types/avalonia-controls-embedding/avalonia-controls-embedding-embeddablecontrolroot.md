# Avalonia.Controls.Embedding.EmbeddableControlRoot

## Metadata

- Kind: Class
- Namespace: [Avalonia.Controls.Embedding](../../namespaces/avalonia-controls-embedding.md)
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

## Syntax

```csharp
public class EmbeddableControlRoot : TopLevel, INotifyPropertyChanged, IDataContextProvider, IThemeVariantHost, IResourceHost, IResourceNode, ISetLogicalParent, ISetInheritanceParent, ISupportInitialize, INamed, IInputElement, IDataTemplateHost, ISetterValue, ICloseable, IStyleHost, ILogicalRoot, ILogical, IFocusScope, IDisposable
```

## Constructors

| Member | Summary |
| --- | --- |
| `EmbeddableControlRoot.EmbeddableControlRoot()` |  |
| `EmbeddableControlRoot.EmbeddableControlRoot(ITopLevelImpl)` |  |

## Properties

| Member | Summary |
| --- | --- |
| `EmbeddableControlRoot.EnforceClientSize` |  |
| `EmbeddableControlRoot.StyleKeyOverride` | Gets the type by which the element is styled. |

## Methods

| Member | Summary |
| --- | --- |
| `EmbeddableControlRoot.Dispose()` | Performs application-defined tasks associated with freeing, releasing, or resetting unmanaged resources. |
| `EmbeddableControlRoot.MeasureOverride(Size)` | Measures the control and its child elements as part of a layout pass. |
| `EmbeddableControlRoot.OnCreateAutomationPeer()` | Returns a new, type-specific implementation for the control. |
| `EmbeddableControlRoot.Prepare()` |  |
| `EmbeddableControlRoot.StartRendering()` |  |
| `EmbeddableControlRoot.StopRendering()` |  |

