# Avalonia.Controls.SelectingMultiPage

Base class for multi-page controls with index-based selection.

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
- `Avalonia.Controls.Page`
- `Avalonia.Controls.MultiPage`

## Syntax

```csharp
public abstract class SelectingMultiPage : MultiPage, INotifyPropertyChanged, IDataContextProvider, ILogical, IThemeVariantHost, IResourceHost, IResourceNode, IStyleHost, ISetLogicalParent, ISetInheritanceParent, ISupportInitialize, INamed, IInputElement, IDataTemplateHost, ISetterValue
```

## Fields

| Member | Summary |
| --- | --- |
| `SelectingMultiPage.SelectedIndexProperty` | Defines the property. |
| `SelectingMultiPage.SelectedPageProperty` | Defines the property. |

## Methods

| Member | Summary |
| --- | --- |
| `SelectingMultiPage.ApplySelectedIndex(int)` | Applies the requested index change. |
| `SelectingMultiPage.CommitSelection(int, Page?, NavigationType)` | Commits a selection change and fires lifecycle events on the outgoing and incoming pages. |
| `SelectingMultiPage.StoreSelectedIndex(int)` | Stores the selected index without routing through a child control. |

## Events

| Member | Summary |
| --- | --- |
| `SelectingMultiPage.SelectionChanged` | Raised when the selected page changes. |

