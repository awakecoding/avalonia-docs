# Avalonia.Controls.WindowBase

Base class for top-level windows.

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
- `Avalonia.Controls.ContentControl`
- `Avalonia.Controls.TopLevel`

## Syntax

```csharp
public class WindowBase : TopLevel, INotifyPropertyChanged, IDataContextProvider, IThemeVariantHost, IResourceHost, IResourceNode, ISetLogicalParent, ISetInheritanceParent, ISupportInitialize, INamed, IInputElement, IDataTemplateHost, ISetterValue, ICloseable, IStyleHost, ILogicalRoot, ILogical
```

## Constructors

| Member | Summary |
| --- | --- |
| `WindowBase.WindowBase(IWindowBaseImpl, IAvaloniaDependencyResolver?)` |  |
| `WindowBase.WindowBase(IWindowBaseImpl)` |  |

## Fields

| Member | Summary |
| --- | --- |
| `WindowBase.IsActiveProperty` | Defines the property. |
| `WindowBase.OwnerProperty` | Defines the property. |
| `WindowBase.TopmostProperty` |  |

## Properties

| Member | Summary |
| --- | --- |
| `WindowBase.DesktopScaling` | Gets the scaling factor for Window positioning and sizing. |
| `WindowBase.IgnoreVisibilityChanges` |  |
| `WindowBase.PlatformImpl` |  |
| `WindowBase.Screens` | Gets platform screens implementation. |
| `WindowBase.Topmost` | Gets or sets whether this window appears on top of all other windows |

## Methods

| Member | Summary |
| --- | --- |
| `WindowBase.Activate()` | Activates the window. |
| `WindowBase.ArrangeCore(Rect)` | Overrides the core arrange logic for windows. |
| `WindowBase.EnsureInitialized()` | Ensures that the window is initialized. |
| `WindowBase.Hide()` | Hides the popup. |
| `WindowBase.IsVisibleChanged(AvaloniaPropertyChangedEventArgs)` |  |
| `WindowBase.MeasureCore(Size)` | Overrides the core measure logic for windows. |
| `WindowBase.OnClosed(EventArgs)` | Raises the event. |
| `WindowBase.OnOpened(EventArgs)` | Raises the event. |
| `WindowBase.OnPropertyChanged(AvaloniaPropertyChangedEventArgs)` | Called when a avalonia property changes on the object. |
| `WindowBase.OnResized(WindowResizedEventArgs)` | Raises the event. |
| `WindowBase.Show()` | Shows the window. |

## Events

| Member | Summary |
| --- | --- |
| `WindowBase.Activated` | Fired when the window is activated. |
| `WindowBase.Deactivated` | Fired when the window is deactivated. |
| `WindowBase.PositionChanged` | Fired when the window position is changed. |

