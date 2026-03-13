# Avalonia.Controls.Primitives.VisualLayerManager

## Metadata

- Kind: Class
- Namespace: [Avalonia.Controls.Primitives](../../namespaces/avalonia-controls-primitives.md)
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
- `Avalonia.Controls.Decorator`

## Syntax

```csharp
public sealed class VisualLayerManager : Decorator, INotifyPropertyChanged, IDataContextProvider, ILogical, IThemeVariantHost, IResourceHost, IResourceNode, IStyleHost, ISetLogicalParent, ISetInheritanceParent, ISupportInitialize, INamed, IInputElement, IDataTemplateHost, ISetterValue
```

## Properties

| Member | Summary |
| --- | --- |
| `VisualLayerManager.IsPopup` |  |

## Methods

| Member | Summary |
| --- | --- |
| `VisualLayerManager.ArrangeOverride(Size)` | Positions child elements as part of a layout pass. |
| `VisualLayerManager.MeasureOverride(Size)` | Measures the control and its child elements as part of a layout pass. |
| `VisualLayerManager.OnAttachedToLogicalTree(LogicalTreeAttachmentEventArgs)` | Called when the styled element is added to a rooted logical tree. |
| `VisualLayerManager.OnDetachedFromLogicalTree(LogicalTreeAttachmentEventArgs)` | Called when the styled element is removed from a rooted logical tree. |

