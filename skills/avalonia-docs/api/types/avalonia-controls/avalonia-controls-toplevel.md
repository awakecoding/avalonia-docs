# Avalonia.Controls.TopLevel

Base class for top-level widgets.

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

## Syntax

```csharp
[TemplatePart("PART_TransparencyFallback", typeof(Border))] public abstract class TopLevel : ContentControl, INotifyPropertyChanged, IDataContextProvider, IThemeVariantHost, IResourceHost, IResourceNode, ISetLogicalParent, ISetInheritanceParent, ISupportInitialize, INamed, IInputElement, IDataTemplateHost, ISetterValue, ICloseable, IStyleHost, ILogicalRoot, ILogical
```

## Constructors

| Member | Summary |
| --- | --- |
| `TopLevel.TopLevel(ITopLevelImpl)` | Initializes a new instance of the class. |

## Fields

| Member | Summary |
| --- | --- |
| `TopLevel.ActualThemeVariantProperty` | Defines the ActualThemeVariant property. |
| `TopLevel.ActualTransparencyLevelProperty` | Defines the property. |
| `TopLevel.AutoSafeAreaPaddingProperty` | Defines the AutoSafeAreaPadding attached property. |
| `TopLevel.BackRequestedEvent` | Defines the event. |
| `TopLevel.ClientSizeProperty` | Defines the property. |
| `TopLevel.FrameSizeProperty` | Defines the property. |
| `TopLevel.RequestedThemeVariantProperty` | Defines the RequestedThemeVariant property. |
| `TopLevel.SystemBarColorProperty` | Defines the SystemBarColor attached property. |
| `TopLevel.TransparencyBackgroundFallbackProperty` | Defines the property. |
| `TopLevel.TransparencyLevelHintProperty` | Defines the property. |

## Properties

| Member | Summary |
| --- | --- |
| `TopLevel.BypassFlowDirectionPolicies` | Gets a value indicating whether control bypass FlowDirecton policies. |
| `TopLevel.Clipboard` | Gets the platform's clipboard implementation |
| `TopLevel.FocusManager` | Gets focus manager of the root. |
| `TopLevel.InputPane` |  |
| `TopLevel.InsetsManager` |  |
| `TopLevel.Launcher` |  |
| `TopLevel.PlatformImpl` | Gets the platform-specific window implementation. |
| `TopLevel.RendererDiagnostics` | Gets a value indicating whether the renderer should draw specific diagnostics. |
| `TopLevel.RenderScaling` |  |
| `TopLevel.RequestedThemeVariant` | Gets or sets the UI theme variant that is used by the control (and its child elements) for resource determination. The UI theme you specify with ThemeVariant can override the app-level ThemeVariant. |
| `TopLevel.Screens` | Gets platform screens implementation. |
| `TopLevel.StorageProvider` | File System storage service used for file pickers and bookmarks. |

## Methods

| Member | Summary |
| --- | --- |
| `TopLevel.GetAutoSafeAreaPadding(Control)` | Gets if auto safe area padding is enabled. |
| `TopLevel.GetSystemBarColor(Control)` | Helper for getting the color of the platform's system bars. |
| `TopLevel.GetTopLevel(Visual?)` | Gets the for which the given is hosted in. |
| `TopLevel.InvalidateMirrorTransform()` | Computes the value according to the and |
| `TopLevel.OnApplyTemplate(TemplateAppliedEventArgs)` | Called when the control's template is applied. In simple terms, this means the method is called just before the control is displayed. |
| `TopLevel.OnClosed(EventArgs)` | Raises the event. |
| `TopLevel.OnOpened(EventArgs)` | Raises the event. |
| `TopLevel.OnPropertyChanged(AvaloniaPropertyChangedEventArgs)` | Called when a avalonia property changes on the object. |
| `TopLevel.RequestAnimationFrame(Action<TimeSpan>)` | Enqueues a callback to be called on the next animation tick |
| `TopLevel.RequestPlatformInhibition(PlatformInhibitionType, string)` | Requests a to be inhibited. The behavior remains inhibited until the return value is disposed. The available set of s depends on the platform. If a behavior is inhibited on a platform where this type is not supported the request will have no effect. |
| `TopLevel.SetAutoSafeAreaPadding(Control, bool)` | Enabled or disables whenever TopLevel should automatically adjust paddings depending on the safe area. |
| `TopLevel.SetSystemBarColor(Control, SolidColorBrush?)` | Gets or sets the keyboard navigation handler for the window. |
| `TopLevel.TryGetPlatformHandle()` | Trys to get the platform handle for the TopLevel-derived control. |

## Events

| Member | Summary |
| --- | --- |
| `TopLevel.ScalingChanged` | Gets or sets a method called when the TopLevel's scaling changes. |

