# Avalonia.Controls.Expander

A control with a header that has a collapsible content section.

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
- `Avalonia.Controls.Primitives.HeaderedContentControl`

## Syntax

```csharp
[PseudoClasses(new string[] { ":expanded", ":up", ":down", ":left", ":right" })] public class Expander : HeaderedContentControl, INotifyPropertyChanged, IDataContextProvider, ILogical, IThemeVariantHost, IResourceHost, IResourceNode, IStyleHost, ISetLogicalParent, ISetInheritanceParent, ISupportInitialize, INamed, IInputElement, IDataTemplateHost, ISetterValue
```

## Constructors

| Member | Summary |
| --- | --- |
| `Expander.Expander()` | Initializes a new instance of the class. |

## Fields

| Member | Summary |
| --- | --- |
| `Expander.CollapsedEvent` | Defines the event. |
| `Expander.CollapsingEvent` | Defines the event. |
| `Expander.ContentTransitionProperty` | Defines the property. |
| `Expander.ExpandDirectionProperty` | Defines the property. |
| `Expander.ExpandedEvent` | Defines the event. |
| `Expander.ExpandingEvent` | Defines the event. |
| `Expander.IsExpandedProperty` | Defines the property. |

## Methods

| Member | Summary |
| --- | --- |
| `Expander.OnCoerceIsExpanded(bool)` | Called when the property has to be coerced. |
| `Expander.OnCollapsed(RoutedEventArgs)` | Raises the event. |
| `Expander.OnCollapsing(CancelRoutedEventArgs)` | Raises the event. |
| `Expander.OnCreateAutomationPeer()` | Returns a new, type-specific implementation for the control. |
| `Expander.OnExpanded(RoutedEventArgs)` | Raises the event. |
| `Expander.OnExpanding(CancelRoutedEventArgs)` | Raises the event. |
| `Expander.OnPropertyChanged(AvaloniaPropertyChangedEventArgs)` | Called when a avalonia property changes on the object. |

