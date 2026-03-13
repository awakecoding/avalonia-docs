# Avalonia.Controls.Primitives.PopupRoot

The root window of a .

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
- `Avalonia.Controls.ContentControl`
- `Avalonia.Controls.TopLevel`
- `Avalonia.Controls.WindowBase`

## Syntax

```csharp
public sealed class PopupRoot : WindowBase, INotifyPropertyChanged, IDataContextProvider, IThemeVariantHost, IResourceHost, IResourceNode, ISetLogicalParent, ISetInheritanceParent, ISupportInitialize, INamed, IInputElement, IDataTemplateHost, ISetterValue, ICloseable, ILogicalRoot, ILogical, IStyleHost, IDisposable, IFocusScope
```

## Constructors

| Member | Summary |
| --- | --- |
| `PopupRoot.PopupRoot(TopLevel, IPopupImpl, IAvaloniaDependencyResolver?)` | Initializes a new instance of the class. |
| `PopupRoot.PopupRoot(TopLevel, IPopupImpl)` | Initializes a new instance of the class. |

## Fields

| Member | Summary |
| --- | --- |
| `PopupRoot.TransformProperty` | Defines the property. |
| `PopupRoot.WindowManagerAddShadowHintProperty` | Defines the property. |

## Properties

| Member | Summary |
| --- | --- |
| `PopupRoot.ParentTopLevel` |  |
| `PopupRoot.PlatformImpl` | Gets the platform-specific window implementation. |

## Methods

| Member | Summary |
| --- | --- |
| `PopupRoot.Dispose()` | Performs application-defined tasks associated with freeing, releasing, or resetting unmanaged resources. |
| `PopupRoot.MeasureOverride(Size)` | Measures the control and its child elements as part of a layout pass. |
| `PopupRoot.OnCreateAutomationPeer()` | Returns a new, type-specific implementation for the control. |
| `PopupRoot.OnPropertyChanged(AvaloniaPropertyChangedEventArgs)` | Called when a avalonia property changes on the object. |
| `PopupRoot.SetChild(Control?)` | Sets the control to display in the popup. |
| `PopupRoot.TakeFocus()` | Takes focus from any currently focused native control. |

