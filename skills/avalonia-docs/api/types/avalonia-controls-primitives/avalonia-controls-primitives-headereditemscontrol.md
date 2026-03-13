# Avalonia.Controls.Primitives.HeaderedItemsControl

Represents an with a related header.

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
- `Avalonia.Controls.Primitives.TemplatedControl`
- `Avalonia.Controls.ItemsControl`

## Syntax

```csharp
[TemplatePart("PART_HeaderPresenter", typeof(ContentPresenter))] public class HeaderedItemsControl : ItemsControl, INotifyPropertyChanged, IDataContextProvider, ILogical, IThemeVariantHost, IResourceHost, IResourceNode, IStyleHost, ISetLogicalParent, ISetInheritanceParent, ISupportInitialize, INamed, IInputElement, IDataTemplateHost, ISetterValue, IChildIndexProvider
```

## Fields

| Member | Summary |
| --- | --- |
| `HeaderedItemsControl.HeaderProperty` | Defines the property. |
| `HeaderedItemsControl.HeaderTemplateProperty` | Defines the property. |

## Properties

| Member | Summary |
| --- | --- |
| `HeaderedItemsControl.HeaderPresenter` | Gets the header presenter from the control's template. |

## Methods

| Member | Summary |
| --- | --- |
| `HeaderedItemsControl.OnAttachedToLogicalTree(LogicalTreeAttachmentEventArgs)` | Called when the styled element is added to a rooted logical tree. |
| `HeaderedItemsControl.RegisterContentPresenter(ContentPresenter)` | Called when an is registered with the control. |

